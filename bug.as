```actionscript
//This code attempts to access a property of a null object.
var myObject:Object = null;
trace(myObject.someProperty); //Error:TypeError: Error #1009: Cannot access a property or method of a null object reference.
```