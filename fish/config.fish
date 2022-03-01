alias ll="exa -l"
alias ls=exa
alias la="exa -la"
alias ss="~/.config/ss.sh"

set JAVA_HOME /usr/lib/jvm/default
export JAVA_HOME

set ANDROID_HOME $HOME/Android/Sdk
export ANDROID_HOME

set PATH $PATH $ANDROID_HOME/platform-tools $JAVA_HOME/bin
export PATH

set PATH $PATH $HOME/.local/bin
export PATH

if test -f /home/duilio/.autojump/share/autojump/autojump.fish; . /home/duilio/.autojump/share/autojump/autojump.fish; end

if test -z "$DISPLAY" -a $XDG_VTNR = 1 -a -z "$TRIED_X";
  set TRIED_X true
  export TRIED_X
  startx > /dev/null 2>&1 &
end
