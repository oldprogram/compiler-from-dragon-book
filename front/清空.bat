@ECHO OFF 
del *.bak
cd/d inter
del *.class
del *.bak
cd..
cd/d lexer
del *.class
del *.bak
cd..
cd/d main
del *.class
del *.bak
cd..
cd/d parser
del *.class
del *.bak
cd..
cd/d symbols
del *.class
del *.bak
cd..
cd/d tests
del *.i
del *.bak
cd..
cd/d tmp
del *.i
del *.bak


