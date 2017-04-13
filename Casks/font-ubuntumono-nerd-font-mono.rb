cask 'font-ubuntumono-nerd-font-mono' do
  version '1.0.0'
  sha256 '68953e5ffb6f225dd379805c1d50cc010f9b89446a3ec1fce5605b5072bb82de'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'UbuntuMono Nerd Font (UbuntuMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Mono Nerd Font Complete Mono.ttf'
  font 'Ubuntu Mono derivative Powerline Nerd Font Complete Mono.ttf'
end
