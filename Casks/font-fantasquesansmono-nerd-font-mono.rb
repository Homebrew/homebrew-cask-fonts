cask 'font-fantasquesansmono-nerd-font-mono' do
  version '1.1.0'
  sha256 '84a4814ec90dafa8271252b3dd278491815fe50a16835515f3fba9ac675dbacc'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'FantasqueSansMono Nerd Font (FantasqueSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf'
end
