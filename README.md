# terminateprogramshellscript
a simple program / script to terminate halting software


A simple (Script /  oneliner to kill pesky programs halting) like discord.

you can copy the function onliner here (works in bash "only")
```bash
terminate() { ps x | grep "$@" | grep -o "[0-9]*[\ ][\?]" |   grep -o "[0-9]*" | xargs -I {} kill -9 {};}
```
Now you can type Terminate followed by the name of the program, 

# you can add the script.sh as an alias in your .rc and just do terminate discord (works both for fish and bash since the script specifies bash in the top)


## This oneliner is compatiable with FISH. 
```bash
alias terminate='read killname -P "Appname:" ;  ps x | grep "$killname" | grep -o "[0-9]*[\ ][\?]" |   grep -o "[0-9]*" | xargs -I {} kill -9 {}'
```
then type terminate
then you'll be asked what program you want to terminate type the name and enter.
