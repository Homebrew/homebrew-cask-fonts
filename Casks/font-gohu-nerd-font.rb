cask 'font-gohu-nerd-font' do
  version '1.0.0'
  sha256 '9e46996100c87c5aaced79f48fddc5ae3d779245ef0b2922d8c8ecb1f3ba02c1'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'GohuFontBold Nerd Font (Gohu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'GohuFont-Bold Nerd Font Complete.ttf'
  font 'GohuFont-Medium Nerd Font Complete.ttf'
end
