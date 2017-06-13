cask 'font-hermit-nerd-font' do
  version '1.0.0'
  sha256 '0c210b23be193b2168f4275218debe0d6c600ce845ec135791c7e19790040031'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'Hurmit Nerd Font (Hermit)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hurmit Bold Nerd Font Complete.otf'
  font 'Hurmit Medium Nerd Font Complete.otf'
  font 'Hurmit Light Nerd Font Complete.otf'
end
