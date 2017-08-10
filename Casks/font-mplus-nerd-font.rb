cask 'font-mplus-nerd-font' do
  version '1.1.0'
  sha256 '3d5f7cb08eaeb22c256d5c62af807e4ddc66f5d9834590b9abdb0728e08f0125'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'mplus Nerd Font (MPlus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'M+ 1m bold Nerd Font Complete.ttf'
  font 'M+ 1m medium Nerd Font Complete.ttf'
  font 'M+ 1m regular Nerd Font Complete.ttf'
  font 'M+ 1m thin Nerd Font Complete.ttf'
  font 'M+ 1m light Nerd Font Complete.ttf'
end
