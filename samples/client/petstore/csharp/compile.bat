SET CSCPATH=%SYSTEMROOT%\Microsoft.NET\Framework\v4.0.30319
%CSCPATH%\csc /reference:bin/Newtonsoft.Json.dll;bin/RestSharp.dll /target:library /out:bin/IO.Swagger.Client.dll /recurse:src\*.cs /doc:bin/IO.Swagger.Client.xml

