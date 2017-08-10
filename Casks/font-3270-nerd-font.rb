cask 'font-3270-nerd-font' do
  version '1.1.0'
  sha256 'a462873fb52827b99da63d5d8ea0ceb46276d3204782fd2417d8c469746da153'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name '3270Medium Nerd Font (3270)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font '3270-Medium Nerd Font Complete.otf'
  font '3270-Medium Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.ttf'
  font '3270 Narrow Nerd Font Complete.otf'
end
