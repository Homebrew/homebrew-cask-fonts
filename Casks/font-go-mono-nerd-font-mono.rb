cask 'font-go-mono-nerd-font-mono' do
  version '2.0.0'
  sha256 'b9de3b4bab110938fe2fb15a838d3c8f7a87607373076062574b73287e520fa3'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'GoMono Nerd Font Mono (Go-Mono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Go Mono Italic Nerd Font Complete Mono.ttf'
  font 'Go Mono Nerd Font Complete Mono.ttf'
  font 'Go Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Go Mono Bold Nerd Font Complete Mono.ttf'
end
