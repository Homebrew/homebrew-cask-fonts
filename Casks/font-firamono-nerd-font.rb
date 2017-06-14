cask 'font-firamono-nerd-font' do
  version '1.0.0'
  sha256 '7b15da1e39e1f1551a40c9847ccaa2c510361b44a99ba363f0f016df82a24720'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'FuraMonoForPowerline Nerd Font (FiraMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Mono Bold for Powerline Nerd Font Complete.otf'
  font 'Fura Mono Medium for Powerline Nerd Font Complete.otf'
  font 'Fura Mono Regular for Powerline Nerd Font Complete.otf'
end
