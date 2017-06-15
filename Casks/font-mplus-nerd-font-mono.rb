cask 'font-mplus-nerd-font-mono' do
  version '1.0.0'
  sha256 '102e1bf17dd1962b19d508e76bdb29aef4571e7e18040e9b2561879f3955a82a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'mplus Nerd Font (MPlus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'M+ 1m bold Nerd Font Complete Mono.ttf'
  font 'M+ 1m medium Nerd Font Complete Mono.ttf'
  font 'M+ 1m regular Nerd Font Complete Mono.ttf'
  font 'M+ 1m thin Nerd Font Complete Mono.ttf'
  font 'M+ 1m light Nerd Font Complete Mono.ttf'
end
