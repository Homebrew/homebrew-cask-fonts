cask 'font-ubuntu-nerd-font' do
  version '2.1.0'
  sha256 '30e241751705401885f265bf3f1e420ede62a35a6f6ed859e4adcc8dd6cbedd3'

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
  font 'Ubuntu Bold Nerd Font Complete Mono.ttf'
  font 'Ubuntu Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Bold Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Medium Nerd Font Complete Mono.ttf'
  font 'Ubuntu Nerd Font Complete Mono.ttf'
  font 'Ubuntu Medium Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Condensed Nerd Font Complete Mono.ttf'
  font 'Ubuntu Light Nerd Font Complete Mono.ttf'
  font 'Ubuntu Light Italic Nerd Font Complete Mono.ttf'
end
