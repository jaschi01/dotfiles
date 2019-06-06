function log_question()
{
   echo $1
   read
   jrnl ${1}. $REPLY
}
