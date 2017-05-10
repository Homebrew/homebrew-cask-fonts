cask 'font-droidsansmono-nerd-font-mono' do
  version '1.0.0'
  sha256 '2853d0fe4b367d3e3e4b083c8d868236a2a1a03fe1347b9ff37d50f6db87a3c4'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'DroidSansMonoForPowerline Nerd Font (DroidSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Droid Sans Mono for Powerline Nerd Font Complete Mono.otf'
end
