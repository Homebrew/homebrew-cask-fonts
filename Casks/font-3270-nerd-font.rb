cask 'font-3270-nerd-font' do
  version '1.0.0'
  sha256 '494d439bb1ba1c2a22527937b14ceb7a54843a2ca60cdca7b0613ca68bd80591'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name '3270Medium Nerd Font (3270)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font '3270-Medium Nerd Font Complete.otf'
  font '3270-Medium Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.otf'
end
