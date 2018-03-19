cask 'font-hasklig-nerd-font' do
  version '2.0.0'
  sha256 '4aa3c781d739202fef721453a7902f8fb60961497ca7c79c0dd054847900dcb2'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
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
