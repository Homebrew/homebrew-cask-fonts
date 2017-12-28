cask 'font-profont-nerd-font-mono' do
  version '1.2.0'
  sha256 '18c12f8b6d58c65a66a7ed5b94a57bf527b940e8924d5e6f9a48cf447a3067ff'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'ProFontIIx Nerd Font (ProFont)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProFont IIx Nerd Font Complete Mono.ttf'
end
