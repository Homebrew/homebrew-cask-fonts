cask 'font-gohu-nerd-font-mono' do
  version '1.2.0'
  sha256 '3c2cc94365093054b7b32638dfa1cba0ea09e02a8abd28395612de4c03fd1f4b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'GohuFontBold Nerd Font (Gohu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'GohuFont-Bold Nerd Font Complete Mono.ttf'
  font 'GohuFont-Medium Nerd Font Complete Mono.ttf'
end
