cask 'font-firamono-nerd-font-mono' do
  version '1.0.0'
  sha256 '7b15da1e39e1f1551a40c9847ccaa2c510361b44a99ba363f0f016df82a24720'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'FuraMonoForPowerline Nerd Font (FiraMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Mono Bold for Powerline Nerd Font Complete Mono.otf'
  font 'Fura Mono Medium for Powerline Nerd Font Complete Mono.otf'
  font 'Fura Mono Regular for Powerline Nerd Font Complete Mono.otf'
end
