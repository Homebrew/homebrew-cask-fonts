cask 'font-fantasquesansmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '7274bae9949a6f5100f6c5248c9b9649bd64ba3f9f1e9b9dd53a71f8fdd6d9c0'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'FantasqueSansMono Nerd Font (FantasqueSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf'
end
