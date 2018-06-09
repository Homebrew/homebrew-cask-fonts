cask 'font-aurulentsansmono-nerd-font' do
  version '2.0.0'
  sha256 '916a4a74f895587578cb5b2d55c37e513a87a15ce65c394e99f9c95a04b60fba'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'AurulentSansMono Nerd Font (AurulentSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'AurulentSansMono-Regular Nerd Font Complete.otf'
end
