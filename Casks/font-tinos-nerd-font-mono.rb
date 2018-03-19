cask 'font-tinos-nerd-font-mono' do
  version '2.0.0'
  sha256 'c0713102654932a543d77a2762dd413766b5549ff3578dffec930cc0b1a3ff15'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'Tinos Nerd Font Mono (Tinos)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Tinos Nerd Font Complete Mono.ttf'
  font 'Tinos Italic Nerd Font Complete Mono.ttf'
  font 'Tinos Bold Italic Nerd Font Complete Mono.ttf'
  font 'Tinos Bold Nerd Font Complete Mono.ttf'
end
