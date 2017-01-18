cask 'font-spacemono-nerd-font' do
  version '1.0.0'
  sha256 'a80206ae1a85bb89650d0360f8a8d85d53b198ff6be4de49a7d22c0e9448e8a1'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'SpaceMono Nerd Font (SpaceMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Space Mono Italic Nerd Font Complete.ttf'
  font 'Space Mono Bold Italic Nerd Font Complete.ttf'
  font 'Space Mono Bold Nerd Font Complete.ttf'
  font 'Space Mono Nerd Font Complete.ttf'
end
