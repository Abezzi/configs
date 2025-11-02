if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_user_paths /home/wizwiz/go/bin
    set -x FLYCTL_INSTALL "/home/wizwiz/.fly"
    set -x PATH "$FLYCTL_INSTALL/bin" $PATH
    # Android
    set -gx ANDROID_HOME $HOME/Android/Sdk
    fish_add_path $ANDROID_HOME/emulator
    fish_add_path $ANDROID_HOME/platform-tools
    fish_add_path $ANDROID_HOME/cmdline-tools/latest/bin
    set -gx JAVA_HOME /usr/lib/jvm/java-24-openjdk
    fish_add_path $JAVA_HOME/bin
end

alias v="nvim"
set fish_greeting ""
