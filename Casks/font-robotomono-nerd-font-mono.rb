cask 'font-robotomono-nerd-font-mono' do
  version '1.2.0'
  sha256 'fc71c5c5707808e742ade1284e3cb638990629ed8cb8f399a03eb197559d700d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'RobotoMono Nerd Font (RobotoMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Roboto Mono Medium Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Medium Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Light Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Thin Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Bold Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Bold Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Light Italic Nerd Font Complete Mono.ttf'
  font 'Roboto Mono Thin Nerd Font Complete Mono.ttf'
end
