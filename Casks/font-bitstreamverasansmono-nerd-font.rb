cask 'font-bitstreamverasansmono-nerd-font' do
  version '1.2.0'
  sha256 'caa575cf0df9ab974f531c681b9ec9c7fb9a1b313e336bb820d5a6627857e95d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'BitstreamVeraSansMono Nerd Font (BitstreamVeraSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Bitstream Vera Sans Mono Bold Nerd Font Complete.ttf'
  font 'Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete.ttf'
  font 'Bitstream Vera Sans Mono Nerd Font Complete.ttf'
  font 'Bitstream Vera Sans Mono Oblique Nerd Font Complete.ttf'
end
