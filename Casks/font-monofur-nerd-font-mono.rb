cask 'font-monofur-nerd-font-mono' do
  version '2.0.0'
  sha256 '16b5cc275bd5689d3f3b348119c7356d9c1de67c46dd2d24f752972ad086b765'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Monofurbold Nerd Font (Monofur)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'monofur bold Nerd Font Complete Mono.ttf'
  font 'monofur Nerd Font Complete Mono.ttf'
  font 'monofur italic Nerd Font Complete Mono.ttf'
end
