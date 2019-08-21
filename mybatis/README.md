MyBatis 测试项目
===

读取数据库的数据
---

> 项目配置过程

- 在项目的加入mybatis依赖，具体在pom.xml-dependencies中加入
    ```
    <dependency>
        <groupId>org.mybatis.spring.boot</groupId>
        <artifactId>mybatis-spring-boot-starter</artifactId>
        <version>1.1.1</version>
    </dependency>
    <!--使用Mysql数据库-->
    <dependency>
        <groupId>mysql</groupId>
        <artifactId>mysql-connector-java</artifactId>
    </dependency>
    ```
- 在resources目录下增加mysql.properties配置**数据库参数**
    - 名字可以自定义，但是不能为application.properties
    - resources目录属性如果不是 [Resources Root] 的话，右击‘Mark Directory as’设置为[Resources Root]
- 在resources目录下增加mybatis_config.xml配置**MyBatis参数**
    - 使用`<properties resource="mysql.properties"/>`引用上面的数据库文件
    - 使用`${database.driver}...`引用数据库里面的配置
    - 使用`<mapper resource="mapper/GithubDao.xml"/>`引用操作数据库文件-实现了GithubDao接口
- 在resources/mapper下增加GithubDao.xml实现操作数据库GithubDao接口的具体功能
    - 使用`<mapper namespace="com.zyj.mybatis.dao.GithubDao">`关联当前xml文件实现的接口GithubDao
    - 使用项目下的github_data.sql文件将数据刷入数据库
    - 实现接口中的方法操作数据库实现相关功能
- 创建相关java类
    - 创建实体bean类；bean/GithubData
    - 创建数据逻辑接口；dao/GithubDao
    - 创建提供SqlSession对象的工具类；utils/SqlSessionUtils
    ```
    //通过读取resources/mybatis_config文件获取到SqlSession
    public static synchronized SqlSession getSession() {
            try {
                InputStream stream = Resources.getResourceAsStream("mybatis_config.xml");
                // 判断SqlSessionFactory是否为空，如果为空则创建
                if (sessionFactory == null) {
                    sessionFactory = new SqlSessionFactoryBuilder().build(stream);
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            return sessionFactory.openSession();
        }
    ```
    - 创建数据接口实现类；impl/GithubDaoImpl
    ```
    //通过SqlSession获取到GithubDao接口，再获取到List<GithubData>数据
    public List<GithubData> findAll() {
            // 获取session
            SqlSession session = null;
            List<GithubData> githubData = null;
            try {
                session = SqlSessionUtils.getSession();
                GithubDao mapper = session.getMapper(GithubDao.class);
                githubData = mapper.findAll();
            } catch (Exception e) {
                e.printStackTrace();
            } finally {
                session.close();
            }
            return githubData;
        }
    ```
- 运行Test的main方法测试数据读取结果
    
