<?xml version="1.0" encoding="UTF-8"?>

<window xmlns:web="http://www.yonyou.com/uapmobile/dsl" id="NewPassword" controller="NewPasswordController" namespace="com.lionbridge.driver">
    <import ref="NewPassword.css" type="css"/>
    <link type="text/css" href="sys/theme.css"/>
    <div id="viewPage0">
        <navigatorbar id="navigatorbar0" title="修改密码">
            <input id="button0" class="ngbbuttonclass" onclick="this.closeNewPassword()" type="button"/>
            <label id="label0"/>
            <input id="button1" value="修改" class="ngbbuttonclass" type="button"/> 
        </navigatorbar>
        <label id="label1"/>
        <div id="panel0">
            <div id="panel1">
                <input id="imagebutton0" imagebuttontype="icon" value="图标名称" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                <input id="textbox0" maxlength="256" placeholder="请输入6-16的数字或字母密码" type="password"/> 
            </div>
            <label id="label2"/>
            <div id="panel2">
                <input id="imagebutton1" imagebuttontype="icon" value="图标名称" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                <input id="textbox1" maxlength="256" placeholder="请再次输入6-16的数字或字母密码" type="password"/> 
            </div> 
        </div> 
    </div> 
</window>
