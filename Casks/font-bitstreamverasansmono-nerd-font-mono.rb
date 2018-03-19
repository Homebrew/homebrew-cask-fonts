cask 'font-bitstreamverasansmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '7a5537c1b6e51fdebba73cc4925ebe937d215068f43e916caa049e90c28ef7ad'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'BitstreamVeraSansMono Nerd Font (BitstreamVeraSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf'
end
