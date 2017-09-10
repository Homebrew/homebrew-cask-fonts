cask 'font-anonymouspro-nerd-font-mono' do
  version '1.1.0'
  sha256 'b0ae604f8841c7bf8ab3adb9eba10e702108964240fc817010a2e7c2e9ab2d7a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'AnonymicePowerline Nerd Font (AnonymousPro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Anonymice Powerline Nerd Font Complete Mono.ttf'
end
