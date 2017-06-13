cask 'font-robotomono-nerd-font' do
  version '1.0.0'
  sha256 '1426a6dc8b4c17fd978db6f74fa3ad6524b1e4dd362a2f9f50b1f9923eff1567'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
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
