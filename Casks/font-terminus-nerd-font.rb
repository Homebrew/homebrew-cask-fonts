cask 'font-terminus-nerd-font' do
  version '2.0.0'
  sha256 '82e546101f2a70faf39c1f32aa240c6d85841da8329d01efdf9afd67acecfdb1'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'TerminessTTF Nerd Font (Terminus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Terminess (TTF) Bold Nerd Font Complete.ttf'
  font 'Terminess (TTF) Bold Italic Nerd Font Complete.ttf'
  font 'Terminess (TTF) Nerd Font Complete.ttf'
  font 'Terminess (TTF) Italic Nerd Font Complete.ttf'
end
