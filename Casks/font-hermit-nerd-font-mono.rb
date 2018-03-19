cask 'font-hermit-nerd-font-mono' do
  version '1.2.0'
  sha256 '98da4c26a22cf7d8c3161e71d7ae5ebfa592b8312dc39426db646a1f32623b25'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Hurmit Nerd Font (Hermit)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hurmit Bold Nerd Font Complete Mono.otf'
  font 'Hurmit Medium Nerd Font Complete Mono.otf'
  font 'Hurmit Light Nerd Font Complete Mono.otf'
end
