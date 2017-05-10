cask 'font-ubuntumono-nerd-font' do
  version '1.0.0'
  sha256 '68953e5ffb6f225dd379805c1d50cc010f9b89446a3ec1fce5605b5072bb82de'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'UbuntuMono Nerd Font (UbuntuMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Mono Nerd Font Complete.ttf'
  font 'Ubuntu Mono derivative Powerline Nerd Font Complete.ttf'
end
