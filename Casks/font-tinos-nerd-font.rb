cask 'font-tinos-nerd-font' do
  version '2.1.0'
  sha256 '4d5e33948bbb51e2a65bec8390afae7e9e0286c55f003a5d8e0b13e8cd24f61c'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Tinos Nerd Font (Tinos)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Tinos Nerd Font Complete.ttf'
  font 'Tinos Italic Nerd Font Complete.ttf'
  font 'Tinos Bold Nerd Font Complete.ttf'
  font 'Tinos Bold Italic Nerd Font Complete.ttf'
  font 'Tinos Nerd Font Complete Mono.ttf'
  font 'Tinos Italic Nerd Font Complete Mono.ttf'
  font 'Tinos Bold Nerd Font Complete Mono.ttf'
  font 'Tinos Bold Italic Nerd Font Complete Mono.ttf'
end
