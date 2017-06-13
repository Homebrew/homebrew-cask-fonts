cask 'font-heavydata-nerd-font-mono' do
  version '1.0.0'
  sha256 '9d787fb259ff1a40f4596a39916b9a2a7f2098a6851707c0e495517b6c306c02'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'HeavyData Nerd Font (HeavyData)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Heavy Data Nerd Font Complete Mono.ttf'
end
