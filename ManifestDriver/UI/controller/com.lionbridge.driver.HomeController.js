//JavaScript Framework 2.0 Code
try{
Type.registerNamespace('com.lionbridge.driver.HomeController');
com.lionbridge.driver.HomeController = function() {
    com.lionbridge.driver.HomeController.initializeBase(this);
    this.initialize();
}
function com$lionbridge$driver$HomeController$initialize(){
    //you can programing by $ctx API
    //get the context data through $ctx.get()
    //set the context data through $ctx.push(json)
    //set the field of the context through $ctx.put(fieldName, fieldValue)
    //get the parameter of the context through $ctx.param(parameterName)
    //Demo Code:
    //    var str = $ctx.getString();      //获取当前Context对应的字符串
    //    alert($ctx.getString())          //alert当前Context对应的字符串
    //    var json = $ctx.getJSONObject(); //获取当前Context，返回值为json
    //    json["x"] = "a";        //为当前json增加字段
    //    json["y"] = [];           //为当前json增加数组
    //    $ctx.push(json);            //设置context，并自动调用数据绑定
    //    
    //    put方法需手动调用databind()
    //    var x = $ctx.get("x");    //获取x字段值
    //    $ctx.put("x", "b");     //设置x字段值
    //    $ctx.put("x", "b");     //设置x字段值
    //    $ctx.databind();            //调用数据绑定才能将修改的字段绑定到控件上
    //    var p1 = $param.getString("p1");   //获取参数p2的值，返回一个字符串
    //    var p2 = $param.getJSONObject("p2");   //获取参数p3的值，返回一个JSON对象
    //    var p3 = $param.getJSONArray("p3");   //获取参数p1的值，返回一个数组
    
    //your initialize code below...
    
}
    
function com$lionbridge$driver$HomeController$evaljs(js){
    eval(js)
}
function com$lionbridge$driver$HomeController$openAddressSelect(sender, args){
	com.lionbridge.driver.GlobalFunction.openAddressPicker();
}
function pickerOk(){
	var data = $ctx.getString("city");
    data = $stringToJSON(data);
    var result = data.content;
	$id("button0").set("value", result);
}
function com$lionbridge$driver$HomeController$openAbout(sender, args){
	$view.open({
		"viewid" : "com.lionbridge.driver.About",//目标页面（首字母大写）全名，
		"isKeep" : "true"
	});
}
function com$lionbridge$driver$HomeController$openTaskFinish(sender, args){
	$view.open({
		"viewid" : "com.lionbridge.driver.TaskFinish",//目标页面（首字母大写）全名，
		"isKeep" : "true"
	});
}
function com$lionbridge$driver$HomeController$openTaskMy(sender, args){
	$view.open({
		"viewid" : "com.lionbridge.driver.TaskMy",//目标页面（首字母大写）全名，
		"isKeep" : "true"
	});
}
function com$lionbridge$driver$HomeController$openException(sender, args){
	$view.open({
		"viewid" : "com.lionbridge.driver.Exception",//目标页面（首字母大写）全名，
		"isKeep" : "true"
	});
}
function com$lionbridge$driver$HomeController$openCallService(sender, args){
	$window.showModalDialog({
		"dialogId" : "com.lionbridge.driver.CallService",//Dialog的唯一标识（包名+ID），ID要求首字母大写
		"features" : {
			"dialogWidth" : "250",
			"dialogHeight" : "150"
		},
		"animation-type" : "bottom"//弹出Dialog的起始位置，取值范围为top|bottom|left|right|center
	})
}
com.lionbridge.driver.HomeController.prototype = {
    openCallService : com$lionbridge$driver$HomeController$openCallService,
    openException : com$lionbridge$driver$HomeController$openException,
    openTaskMy : com$lionbridge$driver$HomeController$openTaskMy,
    openTaskFinish : com$lionbridge$driver$HomeController$openTaskFinish,
    openAbout : com$lionbridge$driver$HomeController$openAbout,
    openAddressSelect : com$lionbridge$driver$HomeController$openAddressSelect,
    initialize : com$lionbridge$driver$HomeController$initialize,
    evaljs : com$lionbridge$driver$HomeController$evaljs
};
com.lionbridge.driver.HomeController.registerClass('com.lionbridge.driver.HomeController',UMP.UI.Mvc.Controller);
}catch(e){$e(e);}
