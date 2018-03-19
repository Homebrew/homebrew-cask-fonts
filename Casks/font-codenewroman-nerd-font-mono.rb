cask 'font-codenewroman-nerd-font-mono' do
  version '2.0.0'
  sha256 '46329c3264bc13a3815c7de4dbc7112ee007f14572216efcd98cb9a84fee082e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'CodeNewRoman Nerd Font (CodeNewRoman)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Code New Roman Bold Nerd Font Complete Mono.otf'
  font 'Code New Roman Nerd Font Complete Mono.otf'
  font 'Code New Roman Italic Nerd Font Complete Mono.otf'
end
