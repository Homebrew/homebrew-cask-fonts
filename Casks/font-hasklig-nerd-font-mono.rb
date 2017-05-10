cask 'font-hasklig-nerd-font-mono' do
  version '1.0.0'
  sha256 '912669c6f23bf6a1099eb84519f1407547b3be5c66b8671c2056e64a59ace2c6'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'Hasklug Nerd Font (Hasklig)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hasklug Bold Nerd Font Complete Mono.otf'
  font 'Hasklug Bold Italic Nerd Font Complete Mono.otf'
  font 'Hasklug Medium Nerd Font Complete Mono.otf'
  font 'Hasklug ExtraLight Nerd Font Complete Mono.otf'
  font 'Hasklug Black Nerd Font Complete Mono.otf'
  font 'Hasklug ExtraLight Italic Nerd Font Complete Mono.otf'
  font 'Hasklug Nerd Font Complete Mono.otf'
  font 'Hasklug Black Italic Nerd Font Complete Mono.otf'
  font 'Hasklug Semibold Italic Nerd Font Complete Mono.otf'
  font 'Hasklug Medium Italic Nerd Font Complete Mono.otf'
  font 'Hasklug Italic Nerd Font Complete Mono.otf'
  font 'Hasklug Semibold Nerd Font Complete Mono.otf'
  font 'Hasklug Light Nerd Font Complete Mono.otf'
  font 'Hasklug Light Italic Nerd Font Complete Mono.otf'
end
