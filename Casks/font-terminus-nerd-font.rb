cask 'font-terminus-nerd-font' do
  version '1.1.0'
  sha256 '87ecd04cc060ad45c7a762cab6f10b8fa48019dcd2d1ff1dbf8cc415ad1a67e5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'TerminessTTF Nerd Font (Terminus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Terminess (TTF) Bold Nerd Font Complete.ttf'
  font 'Terminess (TTF) Bold Italic Nerd Font Complete.ttf'
  font 'Terminess (TTF) Nerd Font Complete.ttf'
  font 'Terminess (TTF) Italic Nerd Font Complete.ttf'
end
