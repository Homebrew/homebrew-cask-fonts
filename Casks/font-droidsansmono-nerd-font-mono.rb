cask 'font-droidsansmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '7b9bb25683bd7eb00316a0abdc09510988d7b326b7d9745de7dde7edb03d4087'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'DroidSansMonoForPowerline Nerd Font (DroidSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Droid Sans Mono for Powerline Nerd Font Complete Mono.otf'
end
