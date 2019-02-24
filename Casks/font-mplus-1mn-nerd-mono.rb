cask 'font-mplus-1mn-nerd-mono' do
  version '2.0.0'
  sha256 'dc3aa81b0274d5feb36e86c68c79e25c44cbafee1b1a10dcc01acedb45a0403e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'mplus Nerd Font Mono'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'M+ 1mn bold Nerd Font Complete Mono.ttf'
  font 'M+ 1mn medium Nerd Font Complete Mono.ttf'
  font 'M+ 1mn Nerd Font Complete Mono.ttf'
  font 'M+ 1mn thin Nerd Font Complete Mono.ttf'
  font 'M+ 1mn light Nerd Font Complete Mono.ttf'
end