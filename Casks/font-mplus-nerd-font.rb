cask 'font-mplus-nerd-font' do
  version '1.0.0'
  sha256 '102e1bf17dd1962b19d508e76bdb29aef4571e7e18040e9b2561879f3955a82a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'mplus Nerd Font (MPlus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'M+ 1m bold Nerd Font Complete.ttf'
  font 'M+ 1m medium Nerd Font Complete.ttf'
  font 'M+ 1m regular Nerd Font Complete.ttf'
  font 'M+ 1m thin Nerd Font Complete.ttf'
  font 'M+ 1m light Nerd Font Complete.ttf'
end
