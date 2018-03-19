cask 'font-fantasquesansmono-nerd-font-mono' do
  version '1.2.0'
  sha256 'd40a2dbebe57868181cc1dfd3e2c0321c15c641392e556e94809d3dd0d6f70be'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'FantasqueSansMono Nerd Font (FantasqueSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf'
  font 'Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf'
end
