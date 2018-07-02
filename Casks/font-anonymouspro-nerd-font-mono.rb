cask 'font-anonymouspro-nerd-font-mono' do
  version '2.0.0'
  sha256 'a5ff0e9d8564594fafc0f3698ecaf08b38f87d140550736038fab0bc2b57b018'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'AnonymicePowerline Nerd Font (AnonymousPro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Anonymice Nerd Font Complete Mono.ttf'
end
