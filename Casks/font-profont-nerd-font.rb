cask 'font-profont-nerd-font' do
  version '2.0.0'
  sha256 '3473f24e60b00234ea4f22d57d189d8c39e8f934b69dedcf75c0781f846cbf9d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'ProFontIIx Nerd Font (ProFont)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProFont IIx Nerd Font Complete.ttf'
end
