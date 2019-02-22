# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Command Line Tools
xcode-select --install

# Install VSCode
brew cask install visual-studio-code

# Copy dotfiles
cp .gitconfig ~/
cp .zshrc ~/