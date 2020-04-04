cask 'font-inconsolata-nerd-font' do
  version '2.1.0'
  sha256 '21b2e09afb0fd7f0c06aba6605dae79abe1b7c9e695fc34d2232b43101e3eb91'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Inconsolata Nerd Font (Inconsolata)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata Regular Nerd Font Complete.otf'
  font 'Inconsolata Bold Nerd Font Complete.ttf'
  font 'Inconsolata Bold Nerd Font Complete Mono.otf'
  font 'Inconsolata Regular Nerd Font Complete Mono.ttf'
  font 'Inconsolata Nerd Font Complete.otf'
  font 'Inconsolata Nerd Font Complete Mono.otf'
  font 'Inconsolata Regular Nerd Font Complete Mono.otf'
  font 'Inconsolata Bold Nerd Font Complete.otf'
  font 'Inconsolata Regular Nerd Font Complete.ttf'
  font 'Inconsolata Bold Nerd Font Complete Mono.ttf'
end
