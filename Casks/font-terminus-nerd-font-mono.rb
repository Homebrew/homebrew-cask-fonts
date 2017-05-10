cask 'font-terminus-nerd-font-mono' do
  version '1.0.0'
  sha256 'b8543ba709f000ad9c2a8d2cda0e3b5c060c5437a1ea1e953a692dc1586ad860'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'TerminessTTF Nerd Font (Terminus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Terminess (TTF) Bold Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Bold Italic Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Italic Nerd Font Complete Mono.ttf'
end
