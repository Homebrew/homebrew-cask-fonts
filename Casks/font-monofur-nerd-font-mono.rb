cask 'font-monofur-nerd-font-mono' do
  version '1.0.0'
  sha256 'a27a19195f3d648dce2f0a60cad826910d0c763f4001766379bb37bfdd94f49a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'MonofurboldForPowerline Nerd Font (Monofur)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'monofur   bold for Powerline Nerd Font Complete Mono.ttf'
  font 'monofur for Powerline Nerd Font Complete Mono.ttf'
  font 'monofur   italic for Powerline Nerd Font Complete Mono.ttf'
end
