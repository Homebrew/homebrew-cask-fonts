cask 'font-heavydata-nerd-font-mono' do
  version '1.0.0'
  sha256 '9d787fb259ff1a40f4596a39916b9a2a7f2098a6851707c0e495517b6c306c02'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'HeavyData Nerd Font (HeavyData)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Heavy Data Nerd Font Complete Mono.ttf'
end
