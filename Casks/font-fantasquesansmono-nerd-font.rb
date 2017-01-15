cask 'font-fantasquesansmono-nerd-font' do
  version '1.0.0'
  sha256 'c083b7af3f507ef86e19b73fd0bc0d6109fd59bb7d05bea29f9717a3a75a2cf0'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'FantasqueSansMono Nerd Font (FantasqueSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fantasque Sans Mono Bold Nerd Font Complete.ttf'
  font 'Fantasque Sans Mono Bold Italic Nerd Font Complete.ttf'
  font 'Fantasque Sans Mono Regular Nerd Font Complete.ttf'
  font 'Fantasque Sans Mono Italic Nerd Font Complete.ttf'
end
