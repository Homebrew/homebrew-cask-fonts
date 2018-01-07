cask 'font-tinos-nerd-font-mono' do
  version '1.2.0'
  sha256 'b8e90e6a3cdaff3fff2f928295d4000f07eb75fd5fa6fa72a88304891ee0cc1c'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Tinos Nerd Font Mono (Tinos)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Tinos Nerd Font Complete Mono.ttf'
  font 'Tinos Italic Nerd Font Complete Mono.ttf'
  font 'Tinos Bold Italic Nerd Font Complete Mono.ttf'
  font 'Tinos Bold Nerd Font Complete Mono.ttf'
end
