cask 'font-mononoki-nerd-font' do
  version '1.1.0'
  sha256 '721ca12da8869216670b77bc106e35095c5fe2ab9422a9e1151626584c52b9c7'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'mononoki Nerd Font (Mononoki)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'mononoki Bold Italic Nerd Font Complete.ttf'
  font 'mononoki Italic Nerd Font Complete.ttf'
  font 'mononoki Bold Nerd Font Complete.ttf'
  font 'mononoki-Regular Nerd Font Complete.ttf'
end
