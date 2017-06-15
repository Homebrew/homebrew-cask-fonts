cask 'font-hack-nerd-font' do
  version '1.0.0'
  sha256 '987eadbdaa11c4091a518a7d78c37f5f9bf2279b7c2aa6504907faf23e9673e5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'Knack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Knack Bold Nerd Font Complete.ttf'
  font 'Knack Bold Italic Nerd Font Complete.ttf'
  font 'Knack Regular Nerd Font Complete.ttf'
  font 'Knack Italic Nerd Font Complete.ttf'
end
