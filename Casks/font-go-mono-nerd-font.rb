cask 'font-go-mono-nerd-font' do
  version '1.2.0'
  sha256 'c6873e9563766a6ff9b36b35d25366bad406a0423b181a33cda6a8e58dd4bfc9'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'GoMono Nerd Font (Go-Mono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Go Mono Nerd Font Complete.ttf'
  font 'Go Mono Bold Italic Nerd Font Complete.ttf'
  font 'Go Mono Italic Nerd Font Complete.ttf'
  font 'Go Mono Bold Nerd Font Complete.ttf'
end
