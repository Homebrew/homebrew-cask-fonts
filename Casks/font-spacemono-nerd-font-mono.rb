cask 'font-spacemono-nerd-font-mono' do
  version '1.0.0'
  sha256 'a80206ae1a85bb89650d0360f8a8d85d53b198ff6be4de49a7d22c0e9448e8a1'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'SpaceMono Nerd Font (SpaceMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Space Mono Nerd Font Complete Mono.ttf'
  font 'Space Mono Bold Nerd Font Complete Mono.ttf'
  font 'Space Mono Italic Nerd Font Complete Mono.ttf'
  font 'Space Mono Bold Italic Nerd Font Complete Mono.ttf'
end
