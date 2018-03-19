cask 'font-hack-nerd-font-mono' do
  version '2.0.0'
  sha256 'c2ba0b0b1ecad08b1538aa4c1e5b39997ba1b047a1572b0012a3993c1ae23afb'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'Knack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Knack Bold Nerd Font Complete Mono.ttf'
  font 'Knack Bold Italic Nerd Font Complete Mono.ttf'
  font 'Knack Regular Nerd Font Complete Mono.ttf'
  font 'Knack Italic Nerd Font Complete Mono.ttf'
end
