cask 'font-mononoki-nerd-font' do
  version '2.1.0'
  sha256 'bc88f1350e2040cb30404e5d52daab24635f0a5b05924833bbc008eab6dd8a1c'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Mononoki Nerd Font (Mononoki)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'mononoki Bold Italic Nerd Font Complete.ttf'
  font 'mononoki Italic Nerd Font Complete.ttf'
  font 'mononoki Bold Nerd Font Complete.ttf'
  font 'mononoki-Regular Nerd Font Complete.ttf'
  font 'mononoki Bold Italic Nerd Font Complete Mono.ttf'
  font 'mononoki Italic Nerd Font Complete Mono.ttf'
  font 'mononoki Bold Nerd Font Complete Mono.ttf'
  font 'mononoki-Regular Nerd Font Complete Mono.ttf'
end
