cask 'font-proggycleantt-nerd-font' do
  version '2.1.0'
  sha256 '0f4593764b7cadb3b3462d1d60d3a3ab647d8c47dfec4ed25e3618f9cd7c636a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'ProggyCleanTT Nerd Font families (ProggyCleanTT)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProggyCleanTT CE Nerd Font Complete.ttf'
  font 'ProggyCleanTT Nerd Font Complete.ttf'
  font 'ProggyCleanTTSZ Nerd Font Complete.ttf'
  font 'ProggyCleanTT CE Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTT Nerd Font Complete Mono.ttf'
  font 'ProggyCleanTTSZ Nerd Font Complete Mono.ttf'
end
