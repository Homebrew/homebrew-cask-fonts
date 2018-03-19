cask 'font-inconsolata-nerd-font' do
  version '2.0.0'
  sha256 '72b68702546414e3da8dba423b6ea14fcf7b913e2723f35d11e44f7877296d9a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'InconsolataForPowerline Nerd Font (Inconsolata)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Inconsolata for Powerline Nerd Font Complete.otf'
end
