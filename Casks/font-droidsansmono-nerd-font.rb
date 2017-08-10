cask 'font-droidsansmono-nerd-font' do
  version '1.1.0'
  sha256 '5db5ffcfd6b31f3bab4a183444a8bb622cf50ab7dc147a64de3080ed9e2ec68d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'DroidSansMonoForPowerline Nerd Font (DroidSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Droid Sans Mono for Powerline Nerd Font Complete.otf'
end
