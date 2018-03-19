cask 'font-ubuntu-nerd-font-mono' do
  version '2.0.0'
  sha256 '9a8d6b120d4188ca1747cdabe8dec0dffc660481f4e007f0725d0d67c5d0e7a2'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'Ubuntu Nerd Font Mono (Ubuntu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

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
