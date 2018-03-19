cask 'font-3270-nerd-font-mono' do
  version '1.2.0'
  sha256 '37cd9e4c31b7f585a202ce85f358e318e6042de489e668c948ecee0d0daf4472'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name '3270Medium Nerd Font (3270)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font '3270-Medium Nerd Font Complete Mono.ttf'
  font '3270-Medium Nerd Font Complete Mono.otf'
  font '3270 Narrow Nerd Font Complete Mono.ttf'
  font '3270 Narrow Nerd Font Complete Mono.otf'
end
