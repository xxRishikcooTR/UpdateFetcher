relchn=$(getprop pdateFetcher.ROM_ReleaseChannel)
if [ $relchn = stable ]
then
setprop UpdateFetcher.Latest.sh_output 1
elif [ $relchn = beta ]
then
setprop UpdateFetcher.Latest.sh_output 1
elif [ $relchn = dev-alpha ]
then
setprop UpdateFetcher.Latest.sh_output 1
else
echo Value Out Of Range, Aborting
exit
fi
# The Dev Should Add A Line "link=link/to/rom" Below "setprop" Line
# Excluding "link" For Now Bcuz This Is Still Under Testing 
