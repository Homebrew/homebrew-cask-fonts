cask 'font-proggyclean-nerd-font-mono' do
  version '2.0.0'
  sha256 'cf98665e543bc47bf669baaecd573b9ba35184b21c69bbe6e04450c7fb3ffbf2'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'ProggyCleanTTCE Nerd Font,ProggyCleanTT CE (ProggyClean)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProggyCleanTT CE Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTT Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTTSZ Nerd Font Complete Mono.ttf'
end
