cask 'font-hasklig-nerd-font' do
  version '2.0.0'
  sha256 '1fd1d88f2ec48424654888e4c7afad7a423e4229f40b09be323dbf4a04600dbd'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Hasklug Nerd Font (Hasklig)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hasklug Bold Nerd Font Complete.otf'
  font 'Hasklug Bold Italic Nerd Font Complete.otf'
  font 'Hasklug Medium Nerd Font Complete.otf'
  font 'Hasklug ExtraLight Nerd Font Complete.otf'
  font 'Hasklug Black Nerd Font Complete.otf'
  font 'Hasklug ExtraLight Italic Nerd Font Complete.otf'
  font 'Hasklug Nerd Font Complete.otf'
  font 'Hasklug Black Italic Nerd Font Complete.otf'
  font 'Hasklug Semibold Italic Nerd Font Complete.otf'
  font 'Hasklug Medium Italic Nerd Font Complete.otf'
  font 'Hasklug Italic Nerd Font Complete.otf'
  font 'Hasklug Semibold Nerd Font Complete.otf'
  font 'Hasklug Light Nerd Font Complete.otf'
  font 'Hasklug Light Italic Nerd Font Complete.otf'
end
