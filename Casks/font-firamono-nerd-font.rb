cask 'font-firamono-nerd-font' do
  version '1.0.0'
  sha256 '7b15da1e39e1f1551a40c9847ccaa2c510361b44a99ba363f0f016df82a24720'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'FuraMonoForPowerline Nerd Font (FiraMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Mono Bold for Powerline Nerd Font Complete.otf'
  font 'Fura Mono Medium for Powerline Nerd Font Complete.otf'
  font 'Fura Mono Regular for Powerline Nerd Font Complete.otf'
end
