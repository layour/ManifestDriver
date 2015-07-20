<?xml version="1.0" encoding="UTF-8"?>

<window xmlns:web="http://www.yonyou.com/uapmobile/dsl" id="Examine" controller="ExamineController" namespace="com.lionbridge.driver">
    <import ref="Examine.css" type="css"/>
    <link type="text/css" href="sys/theme.css"/>
    <div id="viewPage0">
        <navigatorbar id="navigatorbar0" title="注册">
            <input id="button0" class="ngbbuttonclass" onclick="this.closeExamine()" type="button"/>
            <label id="label0"/>
            <input id="button1" value="送审" class="ngbbuttonclass" type="button"/> 
        </navigatorbar>
        <label id="label1"/>
        <div id="panel3">
            <div id="panel0">
                <div id="panel1">
                    <div id="panel2">
                        <input id="imagebutton1" imagebuttontype="icon" value="图标名称" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                        <input id="textbox0" maxlength="256" placeholder="请输入姓名" type="text"/> 
                    </div>
                    <label id="label2"/>
                    <div id="panel4">
                        <input id="imagebutton2" imagebuttontype="icon" value="图标名称" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                        <input id="textbox1" maxlength="256" placeholder="请输入准驾证号" type="text"/> 
                    </div> 
                </div>
                <label id="label4"/>
                <input id="imagebutton0" imagebuttontype="icon" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/> 
            </div>
            <label id="label3"/>
            <div id="panel5">
                <input id="imagebutton3" imagebuttontype="icon" value="图标名称" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                <input id="textbox2" maxlength="256" placeholder="请输入6-16的数字或字母密码" type="password"/> 
            </div>
            <label id="label10"/>
            <div id="panel9">
                <input id="imagebutton8" imagebuttontype="icon" value="图标名称" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                <input id="textbox3" maxlength="256" placeholder="请再次输入6-16的数字或字母密码" type="password"/> 
            </div>
            <label id="label6"/>
            <label id="label7">请清晰地拍摄您以下证件，有助于快速通过审核</label>
            <div id="panel6">
                <label id="label8">请同时拍摄以下三个证件</label>
                <div id="panel7">
                    <input id="imagebutton4" imagebuttontype="icon" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                    <input id="imagebutton5" imagebuttontype="icon" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/> 
                </div>
                <div id="panel8">
                    <input id="imagebutton6" imagebuttontype="icon" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/>
                    <input id="imagebutton7" imagebuttontype="icon" istogglebutton="false" class="imagebuttonclass" type="imagebutton" checked="false"/> 
                </div> 
            </div> 
        </div> 
    </div> 
</window>
