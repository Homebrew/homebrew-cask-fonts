cask 'font-monoid-nerd-font' do
  version '1.1.0'
  sha256 '6c94c44e7a2d00ff96f9dd4a4f3fd7e89b0227265f177d11bf715fced9639017'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'Monoid Nerd Font (Monoid)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Monoid Italic Nerd Font Complete.ttf'
  font 'Monoid Bold Nerd Font Complete.ttf'
  font 'Monoid Retina Nerd Font Complete.ttf'
  font 'Monoid Regular Nerd Font Complete.ttf'
end
