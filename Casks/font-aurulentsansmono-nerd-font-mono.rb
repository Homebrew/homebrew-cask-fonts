cask 'font-aurulentsansmono-nerd-font-mono' do
  version '1.0.0'
  sha256 '322e758c3783c307e107ca295c3c51abd04cc8f4aaa7c28445038ccab7bb2503'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'AurulentSansMono Nerd Font (AurulentSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'AurulentSansMono-Regular Nerd Font Complete Mono.otf'
end
