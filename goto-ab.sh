if [ -z $1 ] ; then
    echo tera : teraterm log
    echo wemo : wemo_2.0
    echo nx1  : efr32 v1.1
    echo nx2  : efr32 v2.6
    echo wpf  : c# 
elif [ $1 = "tera" ] ; then
    cd /cygdrive/c/Users/"Woody Lee"/project/teraterm-log
elif [ $1 = "wemo" ] ; then
    cd /cygdrive/c/Users/"Woody Lee"/project/wemo_2.0/wemortos/sdk-ameba-v7.1a/project/belkin-wemo-z2/EWARM-RELEASE/Debug/Exe
elif [ $1 = "nx1" ] ; then
    cd /cygdrive/c/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v1.1/
elif [ $1 = "nx2" ] ; then
    cd /cygdrive/c/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6/
elif [ $1 = "wpf" ] ; then
    cd /cygdrive/c/Users/"Woody Lee"/source/repos/
fi
