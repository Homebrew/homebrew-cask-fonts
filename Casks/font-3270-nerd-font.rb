cask 'font-3270-nerd-font' do
  version '2.0.0'
  sha256 'd4b34b2d6c7cb758d8d6c7213a08a732a3759da123904e316df08e38d421641b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name '3270Medium Nerd Font (3270)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font '3270-Medium Nerd Font Complete.otf'
  font '3270-Medium Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.otf'
end
