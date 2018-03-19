cask 'font-firamono-nerd-font-mono' do
  version '2.0.0'
  sha256 '6d6940471855cc2cbc7048f18d56d4f4f9e77e496d1c2c5cec673bdc04365642'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'FuraMonoForPowerline Nerd Font (FiraMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Mono Bold for Powerline Nerd Font Complete Mono.otf'
  font 'Fura Mono Medium for Powerline Nerd Font Complete Mono.otf'
  font 'Fura Mono Regular for Powerline Nerd Font Complete Mono.otf'
end
