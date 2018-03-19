cask 'font-proggyclean-nerd-font' do
  version '1.2.0'
  sha256 '81accf645939031c23dadb79eae8fef8a1b0851cb121353ab20f0405ca5da905'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'ProggyCleanTTCE Nerd Font,ProggyCleanTT CE (ProggyClean)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProggyCleanTT CE Nerd Font Complete.ttf'
  font 'ProggyCleanTT Nerd Font Complete.ttf'
  font 'ProggyCleanTTSZ Nerd Font Complete.ttf'
end
