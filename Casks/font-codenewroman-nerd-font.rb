cask 'font-codenewroman-nerd-font' do
  version '1.0.0'
  sha256 '70d26f71f6d336733218989db2170ededdbb5c5248628b1303c26d6a3dc7fba6'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'CodeNewRoman Nerd Font (CodeNewRoman)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Code New Roman Italic Nerd Font Complete.otf'
  font 'Code New Roman Nerd Font Complete.otf'
  font 'Code New Roman Bold Nerd Font Complete.otf'
end
