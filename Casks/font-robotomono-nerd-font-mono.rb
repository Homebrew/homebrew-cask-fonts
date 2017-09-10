cask 'font-robotomono-nerd-font-mono' do
  version '1.1.0'
  sha256 '5f020b8ef4aa2d78dbc2f3471127a4e6cfc8d238084e094f2009c0c35486a53d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'RobotoMono Nerd Font (RobotoMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Roboto Mono Medium Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Medium Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Light Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Thin Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Bold Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Light Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Thin Nerd Font Complete Mono.ttf'
end
