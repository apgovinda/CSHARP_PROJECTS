call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\Tools\VsDevCmd.bat"

cd "C:\Program Files (x86)\Jenkins\workspace\one\Factorial\UnitTestProject1\bin\Debug"

Vstest.console.exe  "C:\Program Files (x86)\Jenkins\workspace\one\Factorial\UnitTestProject1\bin\Debug\UnitTestProject1.dll" /Logger:trx

 
