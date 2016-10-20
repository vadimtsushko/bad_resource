Demonstrate bug in package resource v2.0.2
That sample works in Dartium (shows contents of test.json file, loaded with help of package resource), 
but breaks in Chrome after dart2js compilation with runtime error

`html_dart2js.dart:3352EXCEPTION: Unsupported operation: Platform._version`

