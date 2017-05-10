cask 'font-inconsolata-nerd-font-mono' do
  version '1.0.0'
  sha256 '5edfa11f7d06d97bc3d79cd84b9e2fe39189ddc9859e0e4d23369fab079b1034'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'InconsolataForPowerline Nerd Font (Inconsolata)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata for Powerline Nerd Font Complete Mono.otf'
end
