#/usr/bin
PROJECT_HOME=.
MAIN_CLASS=personal.xiaominghupan.com.ppt_search.PPTSearch
LIB_OPTS="$PROJECT_HOME:$PROJECT_HOME/lib:$PROJECT_HOME/lib/*:$PROJECT_HOME/classes"
if [ $# != 2 ];then
	echo "Usage : $0 [FILE|DIR] [PATTERN]"
else
	java -cp $LIB_OPTS $MAIN_CLASS $1 $2
fi