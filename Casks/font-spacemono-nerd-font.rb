cask 'font-spacemono-nerd-font' do
  version '1.1.0'
  sha256 'bdc6bc3beaaf202f091d20a2872ab0b4db4ea3cbb5b9c2a12604f6088b8c34da'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'SpaceMono Nerd Font (SpaceMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Space Mono Italic Nerd Font Complete.ttf'
  font 'Space Mono Bold Italic Nerd Font Complete.ttf'
  font 'Space Mono Bold Nerd Font Complete.ttf'
  font 'Space Mono Nerd Font Complete.ttf'
end
