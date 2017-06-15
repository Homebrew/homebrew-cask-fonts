cask 'font-mononoki-nerd-font' do
  version '1.0.0'
  sha256 'f3d81aba13bad8f636b35e08aeeaa19b928144122512e701fdec8716fb89e920'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'mononoki Nerd Font (Mononoki)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'mononoki Bold Italic Nerd Font Complete.ttf'
  font 'mononoki Italic Nerd Font Complete.ttf'
  font 'mononoki Bold Nerd Font Complete.ttf'
  font 'mononoki-Regular Nerd Font Complete.ttf'
end
