cask 'font-monofur-nerd-font-mono' do
  version '2.0.0'
  sha256 '22d1eb9c8c6bdc781f5d875886145b014f4f79e430809a6baf6eca0a20981ef6'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'MonofurboldForPowerline Nerd Font (Monofur)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'monofur   bold for Powerline Nerd Font Complete Mono.ttf'
  font 'monofur for Powerline Nerd Font Complete Mono.ttf'
  font 'monofur   italic for Powerline Nerd Font Complete Mono.ttf'
end
