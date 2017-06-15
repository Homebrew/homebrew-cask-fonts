cask 'font-ubuntumono-nerd-font' do
  version '1.0.0'
  sha256 '68953e5ffb6f225dd379805c1d50cc010f9b89446a3ec1fce5605b5072bb82de'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'UbuntuMono Nerd Font (UbuntuMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Mono Nerd Font Complete.ttf'
  font 'Ubuntu Mono derivative Powerline Nerd Font Complete.ttf'
end
