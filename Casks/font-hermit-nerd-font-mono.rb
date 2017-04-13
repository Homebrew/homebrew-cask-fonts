cask 'font-hermit-nerd-font-mono' do
  version '1.0.0'
  sha256 '0c210b23be193b2168f4275218debe0d6c600ce845ec135791c7e19790040031'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'Hurmit Nerd Font (Hermit)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hurmit Bold Nerd Font Complete Mono.otf'
  font 'Hurmit Medium Nerd Font Complete Mono.otf'
  font 'Hurmit Light Nerd Font Complete Mono.otf'
end
