cask 'font-heavydata-nerd-font' do
  version '1.1.0'
  sha256 '3a1eda8eaa51c7a6e96b73e6c0e73022d1257c2d213398cf7a595686c7445bbd'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'HeavyData Nerd Font (HeavyData)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Heavy Data Nerd Font Complete.ttf'
end
