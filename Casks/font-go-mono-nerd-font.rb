cask 'font-go-mono-nerd-font' do
  version '2.0.0'
  sha256 'b9de3b4bab110938fe2fb15a838d3c8f7a87607373076062574b73287e520fa3'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'GoMono Nerd Font (Go-Mono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Go Mono Nerd Font Complete.ttf'
  font 'Go Mono Bold Italic Nerd Font Complete.ttf'
  font 'Go Mono Italic Nerd Font Complete.ttf'
  font 'Go Mono Bold Nerd Font Complete.ttf'
end
