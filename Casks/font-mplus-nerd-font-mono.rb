cask 'font-mplus-nerd-font-mono' do
  version '2.0.0'
  sha256 'dc3aa81b0274d5feb36e86c68c79e25c44cbafee1b1a10dcc01acedb45a0403e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'mplus Nerd Font (MPlus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'M+ 1m bold Nerd Font Complete Mono.ttf'
  font 'M+ 1m medium Nerd Font Complete Mono.ttf'
  font 'M+ 1m Nerd Font Complete Mono.ttf'
  font 'M+ 1m thin Nerd Font Complete Mono.ttf'
  font 'M+ 1m light Nerd Font Complete Mono.ttf'
end
