cask 'font-hack-nerd-font' do
  version '2.1.0'
  sha256 'fe374c963491592924667a90641740ecc235d3b0dd435307223148bcc3bb7da6'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Hack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hack Bold Nerd Font Complete Mono.ttf'
  font 'Hack Bold Nerd Font Complete.ttf'
  font 'Hack Bold Italic Nerd Font Complete Mono.ttf'
  font 'Hack Bold Italic Nerd Font Complete.ttf'
  font 'Hack Regular Nerd Font Complete.ttf'
  font 'Hack Regular Nerd Font Complete Mono.ttf'
  font 'Hack Italic Nerd Font Complete Mono.ttf'
  font 'Hack Italic Nerd Font Complete.ttf'
end
