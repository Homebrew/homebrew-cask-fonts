cask 'font-spacemono-nerd-font' do
  version '2.0.0'
  sha256 'c41c8b4d9a634a8662aaa70d4541a534e82a13fbcc40c14149a01cda32925648'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'SpaceMono Nerd Font (SpaceMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Space Mono Italic Nerd Font Complete.ttf'
  font 'Space Mono Bold Italic Nerd Font Complete.ttf'
  font 'Space Mono Bold Nerd Font Complete.ttf'
  font 'Space Mono Nerd Font Complete.ttf'
end
