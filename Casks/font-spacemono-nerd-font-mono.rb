cask 'font-spacemono-nerd-font-mono' do
  version '1.2.0'
  sha256 '1e39f8af44d0ad2e3aa8b874b56c2f31c96ec5f224b170119909eeedba883ac4'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'SpaceMono Nerd Font (SpaceMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Space Mono Nerd Font Complete Mono.ttf'
  font 'Space Mono Bold Nerd Font Complete Mono.ttf'
  font 'Space Mono Italic Nerd Font Complete Mono.ttf'
  font 'Space Mono Bold Italic Nerd Font Complete Mono.ttf'
end
