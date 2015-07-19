<?xml version="1.0" encoding="UTF-8"?>

<window xmlns:web="http://www.yonyou.com/uapmobile/dsl" id="About" controller="AboutController" namespace="com.lionbridge.driver">
    <import ref="About.css" type="css"/>
    <link type="text/css" href="sys/theme.css"/>
    <div id="viewPage0">
        <navigatorbar id="navigatorbar0" title="我">
            <input id="button0" class="ngbbuttonclass" onclick="this.closeAbout()" type="button"/> 
        </navigatorbar>
        <label id="label1"/>
        <div id="panel0">
            <div id="panel1" onclick="this.openRepassword()">
                <image id="image0" scaletype="fitcenter" src="i_oetup.png"/>
                <label id="label2">修改密码</label> 
            </div>
            <label id="label3"/>
            <div id="panel2" onclick="this.openOpinionDetail()">
                <image id="image1" scaletype="fitcenter" src="i_opinion.png"/>
                <label id="label4">意见反馈</label> 
            </div>
            <label id="label5"/>
            <div id="panel3" onclick="this.openAboutDetail()">
                <image id="image2" scaletype="fitcenter" src="i_about.png"/>
                <label id="label6">关于我们</label> 
            </div> 
        </div>
        <input id="button2" value="退出登录" class="buttonclass loginbuttonclass" type="button"/> 
    </div> 
</window>
