#!/bin/bash
argnum=$#
arg1=$1
function checkInteger(){
#[ "$#" -eq  "0" ] && echo  "please input interger"
#[ $# -eq  1 ] && echo  "please input interger"
if  [[ $argnum == 0 ]]
then  echo "please input args"
fi
}

function main()
{
   checkInteger

}

main
