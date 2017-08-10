cask 'font-hack-nerd-font' do
  version '1.1.0'
  sha256 'ceebc8767d79b774b631c56fec1082b008310b0c6e5bb4b8e8826027ec6db882'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'Knack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Knack Bold Nerd Font Complete.ttf'
  font 'Knack Bold Italic Nerd Font Complete.ttf'
  font 'Knack Regular Nerd Font Complete.ttf'
  font 'Knack Italic Nerd Font Complete.ttf'
end
