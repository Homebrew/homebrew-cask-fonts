cask 'font-hasklig-nerd-font-mono' do
  version '2.0.0'
  sha256 '1fd1d88f2ec48424654888e4c7afad7a423e4229f40b09be323dbf4a04600dbd'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
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
