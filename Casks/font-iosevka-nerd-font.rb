cask 'font-iosevka-nerd-font' do
  version '1.0.0'
  sha256 'a671d5b4215c0c61c00f792489aecb930f9150458579675fbfebee436640d428'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
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
