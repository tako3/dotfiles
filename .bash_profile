export PATH=$PATH:/eclipse/android/android-sdk-macosx/platform-tools

#Android NDK PATH
ANDROID_NDK=/eclipse/android/android-ndk-r7

export PATH=$PATH:${ANDROID_NDK}

#export LANG=ru_RU.UTF-8

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

##
# Your previous /Users/type808n/.bash_profile file was backed up as /Users/type808n/.bash_profile.macports-saved_2012-03-04_at_03:45:44
##

# MacPorts Installer addition on 2012-03-04_at_03:45:44: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

