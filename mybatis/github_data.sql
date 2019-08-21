/*
Navicat MySQL Data Transfer

Source Server         : zhaoyj
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : spider_2019

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2019-08-21 17:56:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `github_data`
-- ----------------------------
DROP TABLE IF EXISTS `github_data`;
CREATE TABLE `github_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `news_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of github_data
-- ----------------------------
INSERT INTO `github_data` VALUES ('155', 'MPAndroidChartTest', 'MPAndroidChart库测试，并封装LineChart、BarChart、PieChart和CombineChart设置代码。', 'https://github.com/yueyue10/MPAndroidChartTest');
INSERT INTO `github_data` VALUES ('156', 'MPAndroidChart', 'Apowerful', 'https://github.com/yueyue10/MPAndroidChart');
INSERT INTO `github_data` VALUES ('157', 'Tangram-Android', 'TangramisamodularUIsolutionforbuildingnativepagedynamicallyincludingTangramforAndroid,TangramforiOSandevenbackendCMS.ThisprojectprovidesthesdkonAndroid.', 'https://github.com/yueyue10/Tangram-Android');
INSERT INTO `github_data` VALUES ('158', 'Virtualview-Android', 'AlightwaytobuildUIincustomXML.', 'https://github.com/yueyue10/Virtualview-Android');
INSERT INTO `github_data` VALUES ('159', 'MVPArms', 'AcommonarchitectureforAndroidapplicationsdevelopingbasedonMVP,integratesmanyopensourceprojects(likeDagger2、Rxjava、Retrofit...),tomakeyourdevelopingquickerandeasier.', 'https://github.com/yueyue10/MVPArms');
INSERT INTO `github_data` VALUES ('160', 'android-open-project', 'AcategorizedcollectionofAndroidOpenSourceProjects,Morepowerfulwebversion:', 'https://github.com/yueyue10/android-open-project');
INSERT INTO `github_data` VALUES ('161', 'tac', 'TheTAC(TinyAPICloud)isaserver-sidesolutionwithtangram.Ofcourse,italsosupportstheuseofsecessionfromtangram;TACisnotaplatform,noraframework,butadevelopmentmodel.', 'https://github.com/yueyue10/tac');
INSERT INTO `github_data` VALUES ('162', 'vlayout', 'ProjectvlayoutisapowerfullLayoutManagerextensionforRecyclerView,itprovidesagroupoflayoutsforRecyclerView.Makeitabletohandleacomplicatesituationwhengrid,listandotherlay…', 'https://github.com/yueyue10/vlayout');
INSERT INTO `github_data` VALUES ('163', 'virtualview_tools', '', 'https://github.com/yueyue10/virtualview_tools');
INSERT INTO `github_data` VALUES ('164', 'RxJava-Android-Samples', 'LearningRxJavaforAndroidbyexample', 'https://github.com/yueyue10/RxJava-Android-Samples');
INSERT INTO `github_data` VALUES ('165', 'Dagger2Example', 'Dagger2简单使用', 'https://github.com/yueyue10/Dagger2Example');
INSERT INTO `github_data` VALUES ('166', 'PythonPro', 'python项目：实现对github数据的爬取，并保存到数据库', 'https://github.com/yueyue10/PythonPro');
INSERT INTO `github_data` VALUES ('167', 'KnowAll', 'MVP框架主要使用到Dagger+RxJava+Retrofit+Glide等技术', 'https://github.com/yueyue10/KnowAll');
INSERT INTO `github_data` VALUES ('168', 'MyApplication', '学习Demo涵盖了kotlinpythondaggerhotfixgreendaosmart_refreshmvpsticky_header_listviewcatchcraycat', 'https://github.com/yueyue10/MyApplication');
INSERT INTO `github_data` VALUES ('169', 'HtmlDemos', 'html使用例子', 'https://github.com/yueyue10/HtmlDemos');
INSERT INTO `github_data` VALUES ('170', 'ProductDoc', '项目文档说明', 'https://github.com/yueyue10/ProductDoc');
INSERT INTO `github_data` VALUES ('171', 'zyjStickyListHeadersListView', '头部悬浮、带有标题的listview', 'https://github.com/yueyue10/zyjStickyListHeadersListView');
INSERT INTO `github_data` VALUES ('172', 'ServiceDemo', 'APP自身启动Service例子，APP启动其他APP里面的Service例子。以及和Service之间的数据传输', 'https://github.com/yueyue10/ServiceDemo');
INSERT INTO `github_data` VALUES ('173', 'JspDemo', 'jsp测试', 'https://github.com/yueyue10/JspDemo');
INSERT INTO `github_data` VALUES ('174', 'WebTest', 'h5入门、基础demo', 'https://github.com/yueyue10/WebTest');
INSERT INTO `github_data` VALUES ('175', 'MyWebView', 'html和原生的交互', 'https://github.com/yueyue10/MyWebView');
INSERT INTO `github_data` VALUES ('176', 'zyjMvpMdPlayer', 'mvp模式的播放器，根据MDPlayer项目修改而来。mvpVideoLv还没有完成', 'https://github.com/yueyue10/zyjMvpMdPlayer');
INSERT INTO `github_data` VALUES ('177', 'TitlebarColorGradient', '透明状态栏+渐变标题栏（透明状态栏可以去掉没有影响）。筛选控件的使用。根据github的一个工程分解其中的功能而来', 'https://github.com/yueyue10/TitlebarColorGradient');
INSERT INTO `github_data` VALUES ('178', 'zyjContactsDemo', '通讯录效果的列表', 'https://github.com/yueyue10/zyjContactsDemo');
INSERT INTO `github_data` VALUES ('179', 'MPChartExample', '图标库。网上的demo', 'https://github.com/yueyue10/MPChartExample');
INSERT INTO `github_data` VALUES ('180', 'PLDroidPlayerDemo', 'studio工程转成的eclipse工程。七牛的视频播放demo，可以播放rtmpliu', 'https://github.com/yueyue10/PLDroidPlayerDemo');
INSERT INTO `github_data` VALUES ('181', 'zyjBaiduMap', '项目中使用到的百度地图模块，用百度地图官方demo修改而来。', 'https://github.com/yueyue10/zyjBaiduMap');
INSERT INTO `github_data` VALUES ('182', 'zyjCustomView', '自定义view。对图片的操作，旋转、缩放、移动等。Frame动画等', 'https://github.com/yueyue10/zyjCustomView');
INSERT INTO `github_data` VALUES ('183', 'zyjRongDemo', '融云测试demo', 'https://github.com/yueyue10/zyjRongDemo');
INSERT INTO `github_data` VALUES ('184', 'zyjZXingTest', '二维码扫描demo，根据一个github项目转成的eclipse工程', 'https://github.com/yueyue10/zyjZXingTest');
INSERT INTO `github_data` VALUES ('185', 'MPAndroidChartTest', 'MPAndroidChart库测试，并封装LineChart、BarChart、PieChart和CombineChart设置代码。', 'https://github.com/yueyue10/MPAndroidChartTest');
INSERT INTO `github_data` VALUES ('186', 'MPAndroidChart', 'Apowerful', 'https://github.com/yueyue10/MPAndroidChart');
INSERT INTO `github_data` VALUES ('187', 'Tangram-Android', 'TangramisamodularUIsolutionforbuildingnativepagedynamicallyincludingTangramforAndroid,TangramforiOSandevenbackendCMS.ThisprojectprovidesthesdkonAndroid.', 'https://github.com/yueyue10/Tangram-Android');
INSERT INTO `github_data` VALUES ('188', 'Virtualview-Android', 'AlightwaytobuildUIincustomXML.', 'https://github.com/yueyue10/Virtualview-Android');
INSERT INTO `github_data` VALUES ('189', 'MVPArms', 'AcommonarchitectureforAndroidapplicationsdevelopingbasedonMVP,integratesmanyopensourceprojects(likeDagger2、Rxjava、Retrofit...),tomakeyourdevelopingquickerandeasier.', 'https://github.com/yueyue10/MVPArms');
INSERT INTO `github_data` VALUES ('190', 'android-open-project', 'AcategorizedcollectionofAndroidOpenSourceProjects,Morepowerfulwebversion:', 'https://github.com/yueyue10/android-open-project');
INSERT INTO `github_data` VALUES ('191', 'tac', 'TheTAC(TinyAPICloud)isaserver-sidesolutionwithtangram.Ofcourse,italsosupportstheuseofsecessionfromtangram;TACisnotaplatform,noraframework,butadevelopmentmodel.', 'https://github.com/yueyue10/tac');
INSERT INTO `github_data` VALUES ('192', 'vlayout', 'ProjectvlayoutisapowerfullLayoutManagerextensionforRecyclerView,itprovidesagroupoflayoutsforRecyclerView.Makeitabletohandleacomplicatesituationwhengrid,listandotherlay…', 'https://github.com/yueyue10/vlayout');
INSERT INTO `github_data` VALUES ('193', 'virtualview_tools', '', 'https://github.com/yueyue10/virtualview_tools');
INSERT INTO `github_data` VALUES ('194', 'RxJava-Android-Samples', 'LearningRxJavaforAndroidbyexample', 'https://github.com/yueyue10/RxJava-Android-Samples');
INSERT INTO `github_data` VALUES ('195', 'Dagger2Example', 'Dagger2简单使用', 'https://github.com/yueyue10/Dagger2Example');
INSERT INTO `github_data` VALUES ('196', 'PythonPro', 'python项目：实现对github数据的爬取，并保存到数据库', 'https://github.com/yueyue10/PythonPro');
INSERT INTO `github_data` VALUES ('197', 'KnowAll', 'MVP框架主要使用到Dagger+RxJava+Retrofit+Glide等技术', 'https://github.com/yueyue10/KnowAll');
INSERT INTO `github_data` VALUES ('198', 'MyApplication', '学习Demo涵盖了kotlinpythondaggerhotfixgreendaosmart_refreshmvpsticky_header_listviewcatchcraycat', 'https://github.com/yueyue10/MyApplication');
INSERT INTO `github_data` VALUES ('199', 'HtmlDemos', 'html使用例子', 'https://github.com/yueyue10/HtmlDemos');
INSERT INTO `github_data` VALUES ('200', 'ProductDoc', '项目文档说明', 'https://github.com/yueyue10/ProductDoc');
INSERT INTO `github_data` VALUES ('201', 'zyjStickyListHeadersListView', '头部悬浮、带有标题的listview', 'https://github.com/yueyue10/zyjStickyListHeadersListView');
INSERT INTO `github_data` VALUES ('202', 'ServiceDemo', 'APP自身启动Service例子，APP启动其他APP里面的Service例子。以及和Service之间的数据传输', 'https://github.com/yueyue10/ServiceDemo');
INSERT INTO `github_data` VALUES ('203', 'JspDemo', 'jsp测试', 'https://github.com/yueyue10/JspDemo');
INSERT INTO `github_data` VALUES ('204', 'WebTest', 'h5入门、基础demo', 'https://github.com/yueyue10/WebTest');
INSERT INTO `github_data` VALUES ('205', 'MyWebView', 'html和原生的交互', 'https://github.com/yueyue10/MyWebView');
INSERT INTO `github_data` VALUES ('206', 'zyjMvpMdPlayer', 'mvp模式的播放器，根据MDPlayer项目修改而来。mvpVideoLv还没有完成', 'https://github.com/yueyue10/zyjMvpMdPlayer');
INSERT INTO `github_data` VALUES ('207', 'TitlebarColorGradient', '透明状态栏+渐变标题栏（透明状态栏可以去掉没有影响）。筛选控件的使用。根据github的一个工程分解其中的功能而来', 'https://github.com/yueyue10/TitlebarColorGradient');
INSERT INTO `github_data` VALUES ('208', 'zyjContactsDemo', '通讯录效果的列表', 'https://github.com/yueyue10/zyjContactsDemo');
INSERT INTO `github_data` VALUES ('209', 'MPChartExample', '图标库。网上的demo', 'https://github.com/yueyue10/MPChartExample');
INSERT INTO `github_data` VALUES ('210', 'PLDroidPlayerDemo', 'studio工程转成的eclipse工程。七牛的视频播放demo，可以播放rtmpliu', 'https://github.com/yueyue10/PLDroidPlayerDemo');
INSERT INTO `github_data` VALUES ('211', 'zyjBaiduMap', '项目中使用到的百度地图模块，用百度地图官方demo修改而来。', 'https://github.com/yueyue10/zyjBaiduMap');
INSERT INTO `github_data` VALUES ('212', 'zyjCustomView', '自定义view。对图片的操作，旋转、缩放、移动等。Frame动画等', 'https://github.com/yueyue10/zyjCustomView');
INSERT INTO `github_data` VALUES ('213', 'zyjRongDemo', '融云测试demo', 'https://github.com/yueyue10/zyjRongDemo');
INSERT INTO `github_data` VALUES ('214', 'zyjZXingTest', '二维码扫描demo，根据一个github项目转成的eclipse工程', 'https://github.com/yueyue10/zyjZXingTest');
INSERT INTO `github_data` VALUES ('215', 'MPAndroidChartTest', 'MPAndroidChart库测试，并封装LineChart、BarChart、PieChart和CombineChart设置代码。', 'https://github.com/yueyue10/MPAndroidChartTest');
INSERT INTO `github_data` VALUES ('216', 'MPAndroidChart', 'Apowerful', 'https://github.com/yueyue10/MPAndroidChart');
INSERT INTO `github_data` VALUES ('217', 'Tangram-Android', 'TangramisamodularUIsolutionforbuildingnativepagedynamicallyincludingTangramforAndroid,TangramforiOSandevenbackendCMS.ThisprojectprovidesthesdkonAndroid.', 'https://github.com/yueyue10/Tangram-Android');
INSERT INTO `github_data` VALUES ('218', 'Virtualview-Android', 'AlightwaytobuildUIincustomXML.', 'https://github.com/yueyue10/Virtualview-Android');
INSERT INTO `github_data` VALUES ('219', 'MVPArms', 'AcommonarchitectureforAndroidapplicationsdevelopingbasedonMVP,integratesmanyopensourceprojects(likeDagger2、Rxjava、Retrofit...),tomakeyourdevelopingquickerandeasier.', 'https://github.com/yueyue10/MVPArms');
INSERT INTO `github_data` VALUES ('220', 'android-open-project', 'AcategorizedcollectionofAndroidOpenSourceProjects,Morepowerfulwebversion:', 'https://github.com/yueyue10/android-open-project');
INSERT INTO `github_data` VALUES ('221', 'tac', 'TheTAC(TinyAPICloud)isaserver-sidesolutionwithtangram.Ofcourse,italsosupportstheuseofsecessionfromtangram;TACisnotaplatform,noraframework,butadevelopmentmodel.', 'https://github.com/yueyue10/tac');
INSERT INTO `github_data` VALUES ('222', 'vlayout', 'ProjectvlayoutisapowerfullLayoutManagerextensionforRecyclerView,itprovidesagroupoflayoutsforRecyclerView.Makeitabletohandleacomplicatesituationwhengrid,listandotherlay…', 'https://github.com/yueyue10/vlayout');
INSERT INTO `github_data` VALUES ('223', 'virtualview_tools', '', 'https://github.com/yueyue10/virtualview_tools');
INSERT INTO `github_data` VALUES ('224', 'RxJava-Android-Samples', 'LearningRxJavaforAndroidbyexample', 'https://github.com/yueyue10/RxJava-Android-Samples');
INSERT INTO `github_data` VALUES ('225', 'Dagger2Example', 'Dagger2简单使用', 'https://github.com/yueyue10/Dagger2Example');
INSERT INTO `github_data` VALUES ('226', 'PythonPro', 'python项目：实现对github数据的爬取，并保存到数据库', 'https://github.com/yueyue10/PythonPro');
INSERT INTO `github_data` VALUES ('227', 'KnowAll', 'MVP框架主要使用到Dagger+RxJava+Retrofit+Glide等技术', 'https://github.com/yueyue10/KnowAll');
INSERT INTO `github_data` VALUES ('228', 'MyApplication', '学习Demo涵盖了kotlinpythondaggerhotfixgreendaosmart_refreshmvpsticky_header_listviewcatchcraycat', 'https://github.com/yueyue10/MyApplication');
INSERT INTO `github_data` VALUES ('229', 'HtmlDemos', 'html使用例子', 'https://github.com/yueyue10/HtmlDemos');
INSERT INTO `github_data` VALUES ('230', 'ProductDoc', '项目文档说明', 'https://github.com/yueyue10/ProductDoc');
INSERT INTO `github_data` VALUES ('231', 'zyjStickyListHeadersListView', '头部悬浮、带有标题的listview', 'https://github.com/yueyue10/zyjStickyListHeadersListView');
INSERT INTO `github_data` VALUES ('232', 'ServiceDemo', 'APP自身启动Service例子，APP启动其他APP里面的Service例子。以及和Service之间的数据传输', 'https://github.com/yueyue10/ServiceDemo');
INSERT INTO `github_data` VALUES ('233', 'JspDemo', 'jsp测试', 'https://github.com/yueyue10/JspDemo');
INSERT INTO `github_data` VALUES ('234', 'WebTest', 'h5入门、基础demo', 'https://github.com/yueyue10/WebTest');
INSERT INTO `github_data` VALUES ('235', 'MyWebView', 'html和原生的交互', 'https://github.com/yueyue10/MyWebView');
INSERT INTO `github_data` VALUES ('236', 'zyjMvpMdPlayer', 'mvp模式的播放器，根据MDPlayer项目修改而来。mvpVideoLv还没有完成', 'https://github.com/yueyue10/zyjMvpMdPlayer');
INSERT INTO `github_data` VALUES ('237', 'TitlebarColorGradient', '透明状态栏+渐变标题栏（透明状态栏可以去掉没有影响）。筛选控件的使用。根据github的一个工程分解其中的功能而来', 'https://github.com/yueyue10/TitlebarColorGradient');
INSERT INTO `github_data` VALUES ('238', 'zyjContactsDemo', '通讯录效果的列表', 'https://github.com/yueyue10/zyjContactsDemo');
INSERT INTO `github_data` VALUES ('239', 'MPChartExample', '图标库。网上的demo', 'https://github.com/yueyue10/MPChartExample');
INSERT INTO `github_data` VALUES ('240', 'PLDroidPlayerDemo', 'studio工程转成的eclipse工程。七牛的视频播放demo，可以播放rtmpliu', 'https://github.com/yueyue10/PLDroidPlayerDemo');
INSERT INTO `github_data` VALUES ('241', 'zyjBaiduMap', '项目中使用到的百度地图模块，用百度地图官方demo修改而来。', 'https://github.com/yueyue10/zyjBaiduMap');
INSERT INTO `github_data` VALUES ('242', 'zyjCustomView', '自定义view。对图片的操作，旋转、缩放、移动等。Frame动画等', 'https://github.com/yueyue10/zyjCustomView');
INSERT INTO `github_data` VALUES ('243', 'zyjRongDemo', '融云测试demo', 'https://github.com/yueyue10/zyjRongDemo');
INSERT INTO `github_data` VALUES ('244', 'zyjZXingTest', '二维码扫描demo，根据一个github项目转成的eclipse工程', 'https://github.com/yueyue10/zyjZXingTest');
