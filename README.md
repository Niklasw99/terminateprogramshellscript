# terminateprogramshellscript
a simple program / script to terminate halting software


A simple (Script /  oneliner to kill pesky programs halting) like discord.

you can copy the alias onliner here
```bash
alias terminate='read killname -P "Appname:" ;  ps x | grep "$killname" | grep -o "[0-9]*[\ ][\?]" |   grep -o "[0-9]*" | xargs -I {} kill -9 {}'
```
then type the name of the program you want to terminate. 

