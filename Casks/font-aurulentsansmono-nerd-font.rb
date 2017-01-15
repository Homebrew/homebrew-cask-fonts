cask 'font-aurulentsansmono-nerd-font' do
  version '1.0.0'
  sha256 '322e758c3783c307e107ca295c3c51abd04cc8f4aaa7c28445038ccab7bb2503'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'AurulentSansMono Nerd Font (AurulentSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'AurulentSansMono-Regular Nerd Font Complete.otf'
end
