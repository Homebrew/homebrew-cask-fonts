cask 'font-inconsolatalgc-nerd-font-mono' do
  version '2.0.0'
  sha256 'e764c3fc484088dd12d93688f4be8efa7e89b8e87ff5be2e9473ab2f37a60c40'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'InconsolataLGC Nerd Font Mono (InconsolataLGC)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata LGC Bold Nerd Font Complete Mono.ttf'
  font 'Inconsolata LGC Bold Italic Nerd Font Complete Mono.ttf'
  font 'Inconsolata LGC Italic Nerd Font Complete Mono.ttf'
  font 'Inconsolata LGC Nerd Font Complete Mono.ttf'
end
