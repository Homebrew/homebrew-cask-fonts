cask 'font-spacemono-nerd-font' do
  version '2.0.0'
  sha256 '9080db305426d89feaf96ef3f5899580729cd1b7c9abf2b0a54cf90134a541ec'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'SpaceMono Nerd Font (SpaceMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Space Mono Italic Nerd Font Complete.ttf'
  font 'Space Mono Bold Italic Nerd Font Complete.ttf'
  font 'Space Mono Bold Nerd Font Complete.ttf'
  font 'Space Mono Nerd Font Complete.ttf'
end
