cask 'font-proggyclean-nerd-font-mono' do
  version '1.0.0'
  sha256 'e9bd83db91e8adb58105c24b6ffe3d1fb1b2429df1c703855552dadef5e4149a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'ProggyCleanTTCE Nerd Font,ProggyCleanTT CE (ProggyClean)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProggyCleanTT CE Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTT Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTTSZ Nerd Font Complete Mono.ttf'
end
