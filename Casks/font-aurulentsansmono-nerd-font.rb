cask 'font-aurulentsansmono-nerd-font' do
  version '2.1.0'
  sha256 '5f318ab83d3b53ddcdd73739e2c522661d5dacd348abedde611845d510496560'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'AurulentSansMono Nerd Font (Aurulent Sans Mono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'AurulentSansMono-Regular Nerd Font Complete.otf'
  font 'AurulentSansMono-Regular Nerd Font Complete Mono.otf'
end
