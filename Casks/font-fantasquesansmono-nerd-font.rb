cask 'font-fantasquesansmono-nerd-font' do
  version '2.0.0'
  sha256 '7274bae9949a6f5100f6c5248c9b9649bd64ba3f9f1e9b9dd53a71f8fdd6d9c0'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'FantasqueSansMono Nerd Font (FantasqueSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fantasque Sans Mono Bold Nerd Font Complete.ttf'
  font 'Fantasque Sans Mono Bold Italic Nerd Font Complete.ttf'
  font 'Fantasque Sans Mono Regular Nerd Font Complete.ttf'
  font 'Fantasque Sans Mono Italic Nerd Font Complete.ttf'
end
