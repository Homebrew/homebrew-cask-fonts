cask 'font-3270-nerd-font' do
  version '2.0.0'
  sha256 '4fb411ff4a6aaaeb6482047825416b21131d9f301c56222f22f86a1ffb502f81'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name '3270Medium Nerd Font (3270)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font '3270-Medium Nerd Font Complete.otf'
  font '3270-Medium Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.otf'
end
