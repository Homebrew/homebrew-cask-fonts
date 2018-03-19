cask 'font-meslo-nerd-font' do
  version '2.0.0'
  sha256 '3ce81f3eeb3f96f5d36c38d45669064234b8fdd1f4c30dae83e6e8c1c23ef12c'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'MesloLGM Nerd Font (Meslo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Meslo LG M Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG L Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG S Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG L DZ Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG M DZ Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG S DZ Regular for Powerline Nerd Font Complete.otf'
end
