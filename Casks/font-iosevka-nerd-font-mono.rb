cask 'font-iosevka-nerd-font-mono' do
  version '1.1.0'
  sha256 '63e63464972a79e9793fe8992df5505dc78a0a08d0be6c57e1a7e2eef3192eb1'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'Iosevka Nerd Font (Iosevka)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Iosevka Bold Nerd Font Complete Mono.ttf'
  font 'Iosevka Heavy Italic Nerd Font Complete Mono.ttf'
  font 'Iosevka Thin Oblique Nerd Font Complete Mono.ttf'
  font 'Iosevka Bold Italic Nerd Font Complete Mono.ttf'
  font 'Iosevka Light Oblique Nerd Font Complete Mono.ttf'
  font 'Iosevka Bold Oblique Nerd Font Complete Mono.ttf'
  font 'Iosevka Medium Nerd Font Complete Mono.ttf'
  font 'Iosevka Extralight Nerd Font Complete Mono.ttf'
  font 'Iosevka Medium Oblique Nerd Font Complete Mono.ttf'
  font 'Iosevka Extralight Italic Nerd Font Complete Mono.ttf'
  font 'Iosevka Nerd Font Complete Mono.ttf'
  font 'Iosevka Heavy Nerd Font Complete Mono.ttf'
  font 'Iosevka Thin Italic Nerd Font Complete Mono.ttf'
  font 'Iosevka Thin Nerd Font Complete Mono.ttf'
  font 'Iosevka Medium Italic Nerd Font Complete Mono.ttf'
  font 'Iosevka Extralight Oblique Nerd Font Complete Mono.ttf'
  font 'Iosevka Oblique Nerd Font Complete Mono.ttf'
  font 'Iosevka Italic Nerd Font Complete Mono.ttf'
  font 'Iosevka Heavy Oblique Nerd Font Complete Mono.ttf'
  font 'Iosevka Light Nerd Font Complete Mono.ttf'
  font 'Iosevka Light Italic Nerd Font Complete Mono.ttf'
end
