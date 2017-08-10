cask 'font-gohu-nerd-font' do
  version '1.1.0'
  sha256 'ad9ca3eeefb0dcca733b31df1f61e944f9428290546a939d8ba3cf70fe4388b6'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'GohuFontBold Nerd Font (Gohu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'GohuFont-Bold Nerd Font Complete.ttf'
  font 'GohuFont-Medium Nerd Font Complete.ttf'
end
