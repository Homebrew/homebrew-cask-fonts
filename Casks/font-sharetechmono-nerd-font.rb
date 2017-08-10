cask 'font-sharetechmono-nerd-font' do
  version '1.1.0'
  sha256 '47e6b2a728457e47f449bc114c663c67273e2bba323d0163c38e53fb815835d6'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'ShureTechMono Nerd Font (ShareTechMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete.ttf'
end
