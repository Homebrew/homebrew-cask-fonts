cask 'font-inconsolatalgc-nerd-font' do
  version '2.0.0'
  sha256 'dadb77ba0f1a139933456b7ccbc353960e87a714e928203fdff300832d9fae5d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'InconsolataLGC Nerd Font (InconsolataLGC)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata LGC Bold Nerd Font Complete.ttf'
  font 'Inconsolata LGC Nerd Font Complete.ttf'
  font 'Inconsolata LGC Bold Italic Nerd Font Complete.ttf'
  font 'Inconsolata LGC Italic Nerd Font Complete.ttf'
end
