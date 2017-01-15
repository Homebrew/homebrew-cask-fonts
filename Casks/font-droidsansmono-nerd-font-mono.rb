cask 'font-droidsansmono-nerd-font-mono' do
  version '1.0.0'
  sha256 '2853d0fe4b367d3e3e4b083c8d868236a2a1a03fe1347b9ff37d50f6db87a3c4'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'DroidSansMonoForPowerline Nerd Font (DroidSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Droid Sans Mono for Powerline Nerd Font Complete Mono.otf'
end
