cask 'font-cousine-nerd-font-mono' do
  version '1.2.0'
  sha256 'ee8576c433de415fc52ee59985e46eb510c3dd8e6ab516c409804d0e05ae77e7'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Cousine Nerd Font Mono (Cousine)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Cousine Bold Nerd Font Complete Mono.ttf'
  font 'Cousine Bold Italic Nerd Font Complete Mono.ttf'
  font 'Cousine Regular Nerd Font Complete Mono.ttf'
  font 'Cousine Italic Nerd Font Complete Mono.ttf'
end
