cask 'font-go-mono-nerd-font-mono' do
  version '2.0.0'
  sha256 '6b4742103210e403813cdfa5c8846f22431c8bcf5c82fe9af3a9d9bfb6900470'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'GoMono Nerd Font Mono (Go-Mono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Go Mono Italic Nerd Font Complete Mono.ttf'
  font 'Go Mono Nerd Font Complete Mono.ttf'
  font 'Go Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Go Mono Bold Nerd Font Complete Mono.ttf'
end
