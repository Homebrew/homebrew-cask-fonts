cask 'font-monofur-nerd-font' do
  version '2.1.0'
  sha256 '12abec8cc29a55a127ef1eb583d2a45cb44ba60e19115b2a068fc4de1e86b338'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Monofur Nerd Font (Monofur)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'monofur bold Nerd Font Complete.ttf'
  font 'monofur Nerd Font Complete.ttf'
  font 'monofur italic Nerd Font Complete.ttf'
  font 'monofur bold Nerd Font Complete Mono.ttf'
  font 'monofur Nerd Font Complete Mono.ttf'
  font 'monofur italic Nerd Font Complete Mono.ttf'
end
