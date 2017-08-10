cask 'font-monofur-nerd-font' do
  version '1.1.0'
  sha256 '0c9944fc8dd35b868350a668440929aee8f2cea35e295986d172c3b9f7fecadc'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'MonofurboldForPowerline Nerd Font (Monofur)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'monofur   bold for Powerline Nerd Font Complete.ttf'
  font 'monofur for Powerline Nerd Font Complete.ttf'
  font 'monofur   italic for Powerline Nerd Font Complete.ttf'
end
