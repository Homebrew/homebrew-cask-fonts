cask 'font-terminus-nerd-font-mono' do
  version '1.2.0'
  sha256 '3beef1d5ae482a3273cd5331cc643a57202bfab4c4fde793a024c0233a42901d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'TerminessTTF Nerd Font (Terminus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Terminess (TTF) Bold Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Bold Italic Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Nerd Font Complete Mono.ttf'
  font 'Terminess (TTF) Italic Nerd Font Complete Mono.ttf'
end
