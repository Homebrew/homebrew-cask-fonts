cask 'font-inconsolata-nerd-font' do
  version '1.0.0'
  sha256 '5edfa11f7d06d97bc3d79cd84b9e2fe39189ddc9859e0e4d23369fab079b1034'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'InconsolataForPowerline Nerd Font (Inconsolata)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata for Powerline Nerd Font Complete.otf'
end
