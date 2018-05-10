
echo "only for zsh"
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.zshrc
source ~/.zshrc

cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git

#cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
#git remote set-url origin https://github.com/Homebrew/homebrew-core

cd "$(brew --repo)"/Library/Taps/caskroom/homebrew-cask
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-cask.git

#cd "$(brew --repo)"/Library/Taps/caskroom/homebrew-cask
#git remote set-url origin https://github.com/caskroom/homebrew-cask