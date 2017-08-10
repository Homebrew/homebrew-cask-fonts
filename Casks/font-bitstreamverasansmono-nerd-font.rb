cask 'font-bitstreamverasansmono-nerd-font' do
  version '1.1.0'
  sha256 'e984c2c1e9971555c061b95c8c247c391cb3c0795346d8a56e2f36790e62ac44'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'BitstreamVeraSansMono Nerd Font (BitstreamVeraSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Bitstream Vera Sans Mono Bold Nerd Font Complete.ttf'
  font 'Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete.ttf'
  font 'Bitstream Vera Sans Mono Nerd Font Complete.ttf'
  font 'Bitstream Vera Sans Mono Oblique Nerd Font Complete.ttf'
end
