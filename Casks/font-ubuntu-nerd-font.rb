cask 'font-ubuntu-nerd-font' do
  version '2.0.0'
  sha256 '1c63e03728d89bbc6df6d357d156b5adb1c90bde247933c7cb429e6482ad22bb'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Ubuntu Nerd Font (Ubuntu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Bold Nerd Font Complete.ttf'
  font 'Ubuntu Italic Nerd Font Complete.ttf'
  font 'Ubuntu Bold Italic Nerd Font Complete.ttf'
  font 'Ubuntu Medium Nerd Font Complete.ttf'
  font 'Ubuntu Nerd Font Complete.ttf'
  font 'Ubuntu Medium Italic Nerd Font Complete.ttf'
  font 'Ubuntu Condensed Nerd Font Complete.ttf'
  font 'Ubuntu Light Nerd Font Complete.ttf'
  font 'Ubuntu Light Italic Nerd Font Complete.ttf'
end
