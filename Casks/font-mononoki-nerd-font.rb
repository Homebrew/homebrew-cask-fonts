cask 'font-mononoki-nerd-font' do
  version '2.0.0'
  sha256 'a9cc20820335fcbd44f939814f99e7a8145ee20fecdbc9bb9b257399eb4e6b43'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'mononoki Nerd Font (Mononoki)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'mononoki Bold Italic Nerd Font Complete.ttf'
  font 'mononoki Italic Nerd Font Complete.ttf'
  font 'mononoki Bold Nerd Font Complete.ttf'
  font 'mononoki-Regular Nerd Font Complete.ttf'
end
