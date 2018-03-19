cask 'font-codenewroman-nerd-font-mono' do
  version '1.2.0'
  sha256 'b4302eafd46bb7ffa4a5e349d298e2cfd68a82c02c68e9d2235f4d4d383668a3'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'CodeNewRoman Nerd Font (CodeNewRoman)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Code New Roman Bold Nerd Font Complete Mono.otf'
  font 'Code New Roman Nerd Font Complete Mono.otf'
  font 'Code New Roman Italic Nerd Font Complete Mono.otf'
end
