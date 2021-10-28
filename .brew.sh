cd goinfre && rm -rf .brew
mkdir .brew
cd $HOME
ln -s goinfre/.brew .brew
git clone --depth=1 https://github.com/Homebrew/brew $HOME/goinfre/.brew && echo 'export PATH=$HOME/.brew/bin:$PATH' >> $HOME/.zshrc && source $HOME/.zshrc && brew update
