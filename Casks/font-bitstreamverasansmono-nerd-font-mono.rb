cask 'font-bitstreamverasansmono-nerd-font-mono' do
  version '1.0.0'
  sha256 '3bda2c91fa310646255ce8e143e108e517f7569c3e16689fa1a92db4f6655e97'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'BitstreamVeraSansMono Nerd Font (BitstreamVeraSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf'
  font 'Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf'
end
