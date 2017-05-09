cask 'font-mononoki-nerd-font-mono' do
  version '1.0.0'
  sha256 'f3d81aba13bad8f636b35e08aeeaa19b928144122512e701fdec8716fb89e920'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'mononoki Nerd Font (Mononoki)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'mononoki Italic Nerd Font Complete Mono.ttf'
  font 'mononoki Bold Nerd Font Complete Mono.ttf'
  font 'mononoki Bold Italic Nerd Font Complete Mono.ttf'
  font 'mononoki-Regular Nerd Font Complete Mono.ttf'
end
