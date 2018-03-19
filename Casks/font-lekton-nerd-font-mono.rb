cask 'font-lekton-nerd-font-mono' do
  version '2.0.0'
  sha256 '84e600e82b952d0235a7fe47f5fce8dfde0b4160e1534e927809e9fc7924745f'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'Lekton Nerd Font (Lekton)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Lekton-Bold Nerd Font Complete Mono.ttf'
  font 'Lekton Nerd Font Complete Mono.ttf'
  font 'Lekton-Italic Nerd Font Complete Mono.ttf'
end
