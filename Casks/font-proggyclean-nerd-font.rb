cask 'font-proggyclean-nerd-font' do
  version '1.0.0'
  sha256 'e9bd83db91e8adb58105c24b6ffe3d1fb1b2429df1c703855552dadef5e4149a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'ProggyCleanTTCE Nerd Font,ProggyCleanTT CE (ProggyClean)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProggyCleanTT CE Nerd Font Complete.ttf'
  font 'ProggyCleanTT Nerd Font Complete.ttf'
  font 'ProggyCleanTTSZ Nerd Font Complete.ttf'
end
