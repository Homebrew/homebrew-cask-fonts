cask 'font-anonymouspro-nerd-font-mono' do
  version '1.2.0'
  sha256 '38402e7acd35acbbb2c4d1bd2626237ef4a9fb3a4a30c77b6ca3fa49b7e95ff6'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AnonymousPro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'AnonymicePowerline Nerd Font (AnonymousPro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Anonymice Powerline Nerd Font Complete Mono.ttf'
end
