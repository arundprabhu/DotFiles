# iterm2 
brew install iterm2

# oh my zsh 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# power level 10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# Plugins
brew install zsh-syntax-highlighting
echo source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh >> ~/.oh-my-zsh/custom/zsh-syntax-highlighting.zsh

brew install zsh-autosuggestions 
echo source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh >> ~/.oh-my-zsh/custom/zsh-autosuggestions.zsh