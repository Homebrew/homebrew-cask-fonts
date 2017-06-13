cask 'font-monofur-nerd-font' do
  version '1.0.0'
  sha256 'a27a19195f3d648dce2f0a60cad826910d0c763f4001766379bb37bfdd94f49a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'MonofurboldForPowerline Nerd Font (Monofur)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'monofur   bold for Powerline Nerd Font Complete.ttf'
  font 'monofur for Powerline Nerd Font Complete.ttf'
  font 'monofur   italic for Powerline Nerd Font Complete.ttf'
end
