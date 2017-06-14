cask 'font-inconsolata-nerd-font-mono' do
  version '1.0.0'
  sha256 '5edfa11f7d06d97bc3d79cd84b9e2fe39189ddc9859e0e4d23369fab079b1034'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'InconsolataForPowerline Nerd Font (Inconsolata)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata for Powerline Nerd Font Complete Mono.otf'
end
