cask 'font-robotomono-nerd-font' do
  version '2.0.0'
  sha256 'b7bc6cd7ded97bf11960df24aa90a19c55957618837bf45e2c566ee5c090105b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'RobotoMono Nerd Font (RobotoMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Roboto Mono Medium Nerd Font Complete.ttf'
  font 'Roboto Mono Medium Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Light Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Bold Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Bold Nerd Font Complete.ttf'
  font 'Roboto Mono Nerd Font Complete.ttf'
  font 'Roboto Mono Thin Nerd Font Complete.ttf'
  font 'Roboto Mono Thin Italic Nerd Font Complete.ttf'
  font 'Roboto Mono Light Nerd Font Complete.ttf'
end
