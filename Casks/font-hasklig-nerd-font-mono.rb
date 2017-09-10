cask 'font-hasklig-nerd-font-mono' do
  version '1.1.0'
  sha256 '6b07b8b61791fbfe88735a44e119ad54a2535d816d1054895b04ca03e5dd9bc5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
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
