cask 'font-anonymouspro-nerd-font' do
  version '1.0.0'
  sha256 'dfc5c87d6e119e85c74de8d3cc1df78326538bc60a1cbe5d63a9ef5b58aeca05'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'AnonymicePowerline Nerd Font (AnonymousPro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Anonymice Powerline Nerd Font Complete.ttf'
end
