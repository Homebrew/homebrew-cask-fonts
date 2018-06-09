cask 'font-mononoki-nerd-font-mono' do
  version '2.0.0'
  sha256 '715813f9bdeddfa35a39681dedf4a61cf1b6cfe8e06b9b3ca19c391cb308a589'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'mononoki Nerd Font (Mononoki)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'mononoki Italic Nerd Font Complete Mono.ttf'
  font 'mononoki Bold Nerd Font Complete Mono.ttf'
  font 'mononoki Bold Italic Nerd Font Complete Mono.ttf'
  font 'mononoki-Regular Nerd Font Complete Mono.ttf'
end
