cask 'font-hack-nerd-font' do
  version '2.0.0'
  sha256 'a2e7d9a02b3196955f28bdaea559f239d98f18766628448097e838d7bdfdacae'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Hack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hack Bold Nerd Font Complete.ttf'
  font 'Hack Bold Italic Nerd Font Complete.ttf'
  font 'Hack Regular Nerd Font Complete.ttf'
  font 'Hack Italic Nerd Font Complete.ttf'
end
