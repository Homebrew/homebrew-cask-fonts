cask 'font-3270-nerd-font-mono' do
  version '1.0.0'
  sha256 '494d439bb1ba1c2a22527937b14ceb7a54843a2ca60cdca7b0613ca68bd80591'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name '3270Medium Nerd Font (3270)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font '3270-Medium Nerd Font Complete Mono.ttf'
  font '3270-Medium Nerd Font Complete Mono.otf'
  font '3270 Narrow Nerd Font Complete Mono.ttf'
  font '3270 Narrow Nerd Font Complete Mono.otf'
end
