echo "Do: Updating brew"
brew update;
echo "Do: Updating brew (2)"
brew update;
echo "Do: Upgrading brew"
brew upgrade;
echo "Do: Upgrading casks"
brew upgrade --cask
echo "Do: brew cleanup"
brew cleanup;
echo "Update tldr"
tldr --update
