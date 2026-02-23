Streams:-

STDIN-> Input via Keyborad->value it will be 0
STDOUT->Any Command whose output is shown->Value will be 1
STDERR->When Error is displayed on Screen ->Vaule is 2

STDOUT:-
Overwrite:- Use > symbol
Append at end:- Use >> symbol

echo $?:- It Prints the exit status code of the last executed command.
Number    	Meaning
0 -------------- Success
1 -------------- General Error
2 -------------- Missuese of command
127------------- Command is not found
130 ------------ Script terminated
