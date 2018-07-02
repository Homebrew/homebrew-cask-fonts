cask 'font-3270-nerd-font' do
  version '2.0.0'
  sha256 'd4b34b2d6c7cb758d8d6c7213a08a732a3759da123904e316df08e38d421641b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name '3270Medium Nerd Font (3270)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font '3270-Medium Nerd Font Complete.otf'
  font '3270-Medium Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.otf'
end
