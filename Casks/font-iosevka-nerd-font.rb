cask 'font-iosevka-nerd-font' do
  version '2.0.0'
  sha256 'c8558a776fc76524d82435003f0ddd17692d87665ef57077f9a107a4fc5e7429'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
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
