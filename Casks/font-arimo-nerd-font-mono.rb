cask 'font-arimo-nerd-font-mono' do
  version '1.2.0'
  sha256 'c68c0c85c1c7211f425675b94941468a5a7a670ed91bab2a2b4ecbdd1655c940'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Arimo Nerd Font Mono (Arimo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Arimo Bold Nerd Font Complete Mono.ttf'
  font 'Arimo Bold Italic Nerd Font Complete Mono.ttf'
  font 'Arimo Regular Nerd Font Complete Mono.ttf'
  font 'Arimo Italic Nerd Font Complete Mono.ttf'
end
