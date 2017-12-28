cask 'font-mononoki-nerd-font-mono' do
  version '1.2.0'
  sha256 'c06fd6193ab463cb76ec1712a2a7d1b505bebac7918db22f3c111435c19525b5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'mononoki Nerd Font (Mononoki)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'mononoki Italic Nerd Font Complete Mono.ttf'
  font 'mononoki Bold Nerd Font Complete Mono.ttf'
  font 'mononoki Bold Italic Nerd Font Complete Mono.ttf'
  font 'mononoki-Regular Nerd Font Complete Mono.ttf'
end
