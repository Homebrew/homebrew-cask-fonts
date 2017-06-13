cask 'font-droidsansmono-nerd-font-mono' do
  version '1.0.0'
  sha256 '2853d0fe4b367d3e3e4b083c8d868236a2a1a03fe1347b9ff37d50f6db87a3c4'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'DroidSansMonoForPowerline Nerd Font (DroidSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Droid Sans Mono for Powerline Nerd Font Complete Mono.otf'
end
