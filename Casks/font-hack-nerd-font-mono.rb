cask 'font-hack-nerd-font-mono' do
  version '1.2.0'
  sha256 'f1c2b5864903a2f2803da73be13541dd4e48d0fcf4cac5631112bfdf7577ee43'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Knack Nerd Font (Hack)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Knack Bold Nerd Font Complete Mono.ttf'
  font 'Knack Bold Italic Nerd Font Complete Mono.ttf'
  font 'Knack Regular Nerd Font Complete Mono.ttf'
  font 'Knack Italic Nerd Font Complete Mono.ttf'
end
