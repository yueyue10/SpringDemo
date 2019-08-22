#eureka

Eureka服务注册中心

### 项目配置过程
- 将项目改造成Module组成，新建Module模块
- 配置Project-eureka的pom.xml
    - 配置父pom.xml的属性
        ``` 
        <groupId>com.zyj</groupId>
        <artifactId>eureka</artifactId>
        <version>0.0.1-SNAPSHOT</version>
        <packaging>pom</packaging>
        ```
    - 配置module模块
        ```
        <modules>
            <module>test</module>
        </modules>
        ```
    - 配置spring-cloud-dependencies依赖版本
        ```
        <dependencyManagement>
            <dependencies>
                <dependency>
                    <groupId>org.springframework.cloud</groupId>
                    <artifactId>spring-cloud-dependencies</artifactId>
                    <version>Edgware.SR3</version>
                    <type>pom</type>
                    <scope>import</scope>
                </dependency>
            </dependencies>
        </dependencyManagement>
        ```
- 配置Module-test的pom.xml
    - 声明父模块
        ```
        <parent>
            <groupId>com.zyj</groupId>
            <artifactId>eureka</artifactId>
            <version>0.0.1-SNAPSHOT</version>
            <relativePath>../pom.xml</relativePath> <!-- lookup parent from repository -->
        </parent>
        ```
    - 加入eureka依赖
        ```
        <dependencies>
            <!--eureka注册中心-->
            <dependency>
                <groupId>org.springframework.cloud</groupId>
                <artifactId>spring-cloud-starter-eureka-server</artifactId>
            </dependency>
                ...
        </dependencies>
        ```