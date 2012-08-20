# The following lines were added by compinstall
zstyle :compinstall filename '/home/kandre/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=99999999
setopt appendhistory autocd beep notify
# End of lines configured by zsh-newuser-install

#stolen from Penny - split things into smaller config files and then source them in order.
for zshrc_snipplet in ~/.zshrc.d/S[0-9][0-9]*[^~] ; do
    source $zshrc_snipplet
done

export PERL_LOCAL_LIB_ROOT="/media/Jen/kandre/perl5";
export PERL_MB_OPT="--install_base /media/Jen/kandre/perl5";
export PERL_MM_OPT="INSTALL_BASE=/media/Jen/kandre/perl5";
export PERL5LIB="/media/Jen/kandre/perl5/lib/perl5/x86_64-linux-gnu-thread-multi:/media/Jen/kandre/perl5/lib/perl5";
export PATH="/media/Jen/kandre/perl5/bin:$PATH";
