<?xml version="1.0" encoding="UTF-8"?>

<window xmlns:web="http://www.yonyou.com/uapmobile/dsl" id="Register" controller="RegisterController" namespace="com.lionbridge.driver">
    <import ref="Register.css" type="css"/>
    <link type="text/css" href="sys/theme.css"/>
    <div id="viewPage0">
        <navigatorbar id="navigatorbar0" title="注册">
            <input id="button0" class="ngbbuttonclass" onclick="this.closeRegister()" type="button"/>
            <label id="label0"/>
            <input id="button1" value="下一步" class="ngbbuttonclass" onclick="this.openExamine()" type="button"/> 
        </navigatorbar>
        <label id="label1"/>
        <label id="label5">手机号会作为您会员登录的唯一凭证</label>
        <div id="panel0">
            <div id="panel1">
                <input id="imagebutton0" imagebuttontype="icon" value="图标名称" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                <input id="textbox0" maxlength="256" placeholder="请输入手机号" type="text"/> 
            </div>
            <label id="label2"/>
            <div id="panel2">
                <input id="imagebutton1" imagebuttontype="icon" value="图标名称" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                <input id="textbox1" maxlength="256" placeholder="请输入验证码" type="text"/>
                <input id="button2" value="获取验证码" class="textbtnclass" type="button"/> 
            </div> 
        </div>
        <label id="label3">请输入验证码，剩余时间60秒</label> 
    </div> 
</window>
