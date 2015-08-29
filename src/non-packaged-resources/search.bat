@echo off
if "%2"=="" (
  echo "Usage : %0 [FILE|DIR] [PATTERN]"
) else (
	SET PROJECT_HOME=.
	SET MAIN_CLASS=personal.xiaominghupan.com.ppt_search.PPTSearch
	SET LIB_OPTS=%PROJECT_HOME%;%PROJECT_HOME%/lib;%PROJECT_HOME%/lib/*;%PROJECT_HOME%/classes;
	"%JAVA_HOME%\bin\java" -cp %LIB_OPTS% %MAIN_CLASS% "%1" "%2"
)