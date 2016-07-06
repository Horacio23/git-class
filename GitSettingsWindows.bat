::Aliases
git config --global alias.st "status --short --branch"
git config --global alias.cma "commit --all -m"
git config --global alias.qm '!git checkout $1;git merge @{-1}'
git config --global alias.co "checkout"
git config --global alias.dp "diff --word-diff --unified=10"
git config --global alias.so "show --pretty='parent %Cred%p%Creset commit %Cred%h%Creset%C(yellow)%d%Creset%n%n%w(72,2,2)%s%n%n%w(72,0,0)%C(cyan)%an%Creset %Cgreen%ar%Creset'"
git config --global alias.unstage "reset Head"

::Configurations
git config --global core.pager 'less -RFX'
git config --global diff.algorithm histogram
git config --global core.whitepsace "blank-at-eol,blank-at-eof, indent-with-non-tab"
