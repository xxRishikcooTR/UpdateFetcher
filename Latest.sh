relchn=$(getprop UpdateFetcher.ROM_ReleaseChannel)
if [ $relchn = stable ]
then
setprop UpdateFetcher.Latest.sh_output 1
setprop UpdateFetcher.Latest.sh_URL https://raw.githubusercontent.com/xxRishikcooTR/UpdateFetcher/Jey/Test.sh
elif [ $relchn = beta ]
then
setprop UpdateFetcher.Latest.sh_output 1
setprop UpdateFetcher.Latest.sh_URL https://raw.githubusercontent.com/xxRishikcooTR/UpdateFetcher/Jey/Test.sh
elif [ $relchn = dev-alpha ]
then
setprop UpdateFetcher.Latest.sh_output 1
setprop UpdateFetcher.Latest.sh_URL https://raw.githubusercontent.com/xxRishikcooTR/UpdateFetcher/Jey/Test.sh
else
echo Value Out Of Range, Aborting
exit
fi
# The Dev Should Add A Line "link=link/to/rom" Below "setprop" Line
# Excluding "link" For Now Bcuz This Is Still Under Testing 
