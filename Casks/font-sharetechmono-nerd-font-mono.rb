cask 'font-sharetechmono-nerd-font-mono' do
  version '1.2.0'
  sha256 '0840c2ff6bbc887c716f57991a101ad9a2a7cb304572e7f964fbe9e36a08350d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'ShureTechMono Nerd Font (ShareTechMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete Mono.ttf'
end
