function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("Hello", 20);
myFunction("World");

//Proper handling of default parameter
function myFunctionCorrected(param1:String, param2:int):void{
  param2 = (param2 == undefined)? 10:param2;
  trace(param1);
  trace(param2);
}

myFunctionCorrected("Hello",20);
myFunctionCorrected("World");