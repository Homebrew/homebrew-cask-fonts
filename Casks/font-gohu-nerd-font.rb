cask 'font-gohu-nerd-font' do
  version '1.2.0'
  sha256 '3c2cc94365093054b7b32638dfa1cba0ea09e02a8abd28395612de4c03fd1f4b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'GohuFontBold Nerd Font (Gohu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'GohuFont-Bold Nerd Font Complete.ttf'
  font 'GohuFont-Medium Nerd Font Complete.ttf'
end
