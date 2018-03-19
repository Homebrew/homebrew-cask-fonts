cask 'font-iosevka-nerd-font' do
  version '1.2.0'
  sha256 '9dd2bfff74eb056ae192ae7166d4dad1f87591b4d989f26a4f18e10fc56f40eb'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Iosevka Nerd Font (Iosevka)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Iosevka Bold Nerd Font Complete.ttf'
  font 'Iosevka Heavy Italic Nerd Font Complete.ttf'
  font 'Iosevka Thin Oblique Nerd Font Complete.ttf'
  font 'Iosevka Bold Italic Nerd Font Complete.ttf'
  font 'Iosevka Light Oblique Nerd Font Complete.ttf'
  font 'Iosevka Bold Oblique Nerd Font Complete.ttf'
  font 'Iosevka Medium Nerd Font Complete.ttf'
  font 'Iosevka Extralight Nerd Font Complete.ttf'
  font 'Iosevka Medium Oblique Nerd Font Complete.ttf'
  font 'Iosevka Extralight Italic Nerd Font Complete.ttf'
  font 'Iosevka Nerd Font Complete.ttf'
  font 'Iosevka Heavy Nerd Font Complete.ttf'
  font 'Iosevka Thin Italic Nerd Font Complete.ttf'
  font 'Iosevka Thin Nerd Font Complete.ttf'
  font 'Iosevka Medium Italic Nerd Font Complete.ttf'
  font 'Iosevka Extralight Oblique Nerd Font Complete.ttf'
  font 'Iosevka Oblique Nerd Font Complete.ttf'
  font 'Iosevka Italic Nerd Font Complete.ttf'
  font 'Iosevka Heavy Oblique Nerd Font Complete.ttf'
  font 'Iosevka Light Nerd Font Complete.ttf'
  font 'Iosevka Light Italic Nerd Font Complete.ttf'
end
