cask 'font-heavydata-nerd-font' do
  version '1.0.0'
  sha256 '9d787fb259ff1a40f4596a39916b9a2a7f2098a6851707c0e495517b6c306c02'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'HeavyData Nerd Font (HeavyData)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Heavy Data Nerd Font Complete.ttf'
end
