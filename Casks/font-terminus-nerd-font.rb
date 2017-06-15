cask 'font-terminus-nerd-font' do
  version '1.0.0'
  sha256 'b8543ba709f000ad9c2a8d2cda0e3b5c060c5437a1ea1e953a692dc1586ad860'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'TerminessTTF Nerd Font (Terminus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Terminess (TTF) Bold Nerd Font Complete.ttf'
  font 'Terminess (TTF) Bold Italic Nerd Font Complete.ttf'
  font 'Terminess (TTF) Nerd Font Complete.ttf'
  font 'Terminess (TTF) Italic Nerd Font Complete.ttf'
end
