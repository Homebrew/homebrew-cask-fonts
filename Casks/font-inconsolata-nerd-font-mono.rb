cask 'font-inconsolata-nerd-font-mono' do
  version '1.1.0'
  sha256 '869bdc6c23483a5de77f772ebd462daace203ff77cb03f3a6d476026e1c1a988'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'InconsolataForPowerline Nerd Font (Inconsolata)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata for Powerline Nerd Font Complete Mono.otf'
end
