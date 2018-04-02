cask 'font-proggyclean-nerd-font-mono' do
  version '2.0.0'
  sha256 'cf98665e543bc47bf669baaecd573b9ba35184b21c69bbe6e04450c7fb3ffbf2'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'ProggyCleanTTCE Nerd Font,ProggyCleanTT CE (ProggyClean)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProggyCleanTT CE Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTT Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTTSZ Nerd Font Complete Mono.ttf'
end
