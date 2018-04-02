cask 'font-bitstreamverasansmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '285c7c08ee2d651cf1f0bdb8a83b787adcab2449ac09b04c23aa4ae17a50d84b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'BitstreamVeraSansMono Nerd Font (BitstreamVeraSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf'
end
