cask 'font-ubuntumono-nerd-font' do
  version '1.2.0'
  sha256 '9b8bacbabf4b7486fd68068507b208f6d2a017a6909521d19aeeb6f3026f3f6d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'UbuntuMono Nerd Font (UbuntuMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Mono Nerd Font Complete.ttf'
  font 'Ubuntu Mono derivative Powerline Nerd Font Complete.ttf'
end
