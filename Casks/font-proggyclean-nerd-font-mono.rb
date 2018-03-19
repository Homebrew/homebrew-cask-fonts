cask 'font-proggyclean-nerd-font-mono' do
  version '2.0.0'
  sha256 'e92bdb2d6d279322ad1ac0cca62c4c456d85efb51d6437dd2c830083587df9bb'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'ProggyCleanTTCE Nerd Font,ProggyCleanTT CE (ProggyClean)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProggyCleanTT CE Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTT Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTTSZ Nerd Font Complete Mono.ttf'
end
