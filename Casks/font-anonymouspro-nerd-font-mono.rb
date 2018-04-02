cask 'font-anonymouspro-nerd-font-mono' do
  version '2.0.0'
  sha256 'a5ff0e9d8564594fafc0f3698ecaf08b38f87d140550736038fab0bc2b57b018'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'AnonymicePowerline Nerd Font (AnonymousPro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Anonymice Nerd Font Complete Mono.ttf'
end
