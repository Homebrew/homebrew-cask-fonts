cask 'font-hermit-nerd-font-mono' do
  version '1.0.0'
  sha256 '0c210b23be193b2168f4275218debe0d6c600ce845ec135791c7e19790040031'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'Hurmit Nerd Font (Hermit)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hurmit Bold Nerd Font Complete Mono.otf'
  font 'Hurmit Medium Nerd Font Complete Mono.otf'
  font 'Hurmit Light Nerd Font Complete Mono.otf'
end
