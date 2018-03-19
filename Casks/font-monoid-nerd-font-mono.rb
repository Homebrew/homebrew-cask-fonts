cask 'font-monoid-nerd-font-mono' do
  version '2.0.0'
  sha256 '3e3dc6be4484815ab85728032f2cdbcf8703aec425f0d5abbe96fb272448e13a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'Monoid Nerd Font (Monoid)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Monoid Retina Nerd Font Complete Mono.ttf'
  font 'Monoid Regular Nerd Font Complete Mono.ttf'
  font 'Monoid Bold Nerd Font Complete Mono.ttf'
  font 'Monoid Italic Nerd Font Complete Mono.ttf'
end
