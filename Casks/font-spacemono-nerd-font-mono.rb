cask 'font-spacemono-nerd-font-mono' do
  version '2.0.0'
  sha256 'c41c8b4d9a634a8662aaa70d4541a534e82a13fbcc40c14149a01cda32925648'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'SpaceMono Nerd Font (SpaceMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Space Mono Nerd Font Complete Mono.ttf'
  font 'Space Mono Bold Nerd Font Complete Mono.ttf'
  font 'Space Mono Italic Nerd Font Complete Mono.ttf'
  font 'Space Mono Bold Italic Nerd Font Complete Mono.ttf'
end
