cask 'font-fantasquesansmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '96a4159ab2d52f54525156c25dddfc0b1c4c20cd432a8374d8cc84da918a876b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'FantasqueSansMono Nerd Font (FantasqueSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf'
end
