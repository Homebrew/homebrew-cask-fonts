cask 'font-anonymouspro-nerd-font-mono' do
  version '1.0.0'
  sha256 'dfc5c87d6e119e85c74de8d3cc1df78326538bc60a1cbe5d63a9ef5b58aeca05'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'AnonymicePowerline Nerd Font (AnonymousPro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Anonymice Powerline Nerd Font Complete Mono.ttf'
end
