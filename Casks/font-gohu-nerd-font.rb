cask 'font-gohu-nerd-font' do
  version '1.0.0'
  sha256 '9e46996100c87c5aaced79f48fddc5ae3d779245ef0b2922d8c8ecb1f3ba02c1'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Gohu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'GohuFontBold Nerd Font (Gohu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'GohuFont-Bold Nerd Font Complete.ttf'
  font 'GohuFont-Medium Nerd Font Complete.ttf'
end
