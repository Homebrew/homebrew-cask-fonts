cask 'font-fantasquesansmono-nerd-font-mono' do
  version '2.1.0'
  sha256 '66bf67eb5031c1614e5f76b4e011860dd249a61350e5d921331c443b6609f090'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'FantasqueSansMono Nerd Font (FantasqueSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf'
end
