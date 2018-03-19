cask 'font-ubuntu-nerd-font-mono' do
  version '1.2.0'
  sha256 '7d386304371ef6b3f265a317307d5562cf4c536b45d8bfbf795b64678a2b00bf'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Ubuntu Nerd Font Mono (Ubuntu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Bold Nerd Font Complete Mono.ttf'
  font 'Ubuntu Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Bold Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Medium Nerd Font Complete Mono.ttf'
  font 'Ubuntu Nerd Font Complete Mono.ttf'
  font 'Ubuntu Medium Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Condensed Nerd Font Complete Mono.ttf'
  font 'Ubuntu Light Nerd Font Complete Mono.ttf'
  font 'Ubuntu Light Italic Nerd Font Complete Mono.ttf'
end
