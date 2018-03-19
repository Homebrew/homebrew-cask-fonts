cask 'font-hasklig-nerd-font' do
  version '1.2.0'
  sha256 '53109dac1a5924c84e19d36767e650ced72ff58137547ecaa0a8abd3d8ac7060'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
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
