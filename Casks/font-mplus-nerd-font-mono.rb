cask 'font-mplus-nerd-font-mono' do
  version '2.0.0'
  sha256 '8e021509266226708e0dc7e792b995a0b8f5d22b599867ea1dd4f45abb36c445'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'mplus Nerd Font (MPlus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'M+ 1m bold Nerd Font Complete Mono.ttf'
  font 'M+ 1m medium Nerd Font Complete Mono.ttf'
  font 'M+ 1m regular Nerd Font Complete Mono.ttf'
  font 'M+ 1m thin Nerd Font Complete Mono.ttf'
  font 'M+ 1m light Nerd Font Complete Mono.ttf'
end
