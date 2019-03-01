# Install Homebrew
if test ! $(which brew)
then
  echo "Installing Homebrew ⚙️"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null
fi

# Install Command Line Tools
echo "Installing Xcode developer utils 📱"
xcode-select --install

# Install VSCode
echo "Installing Visual Studio Code ⌨️"
brew cask install visual-studio-code

# Copy dotfiles
echo "Copying Git & Zsh configs 📀"
cp .gitconfig ~/
cp .zshrc ~/