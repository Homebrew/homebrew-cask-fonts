cask 'font-monofur-nerd-font-mono' do
  version '1.2.0'
  sha256 '002ae1e8f7a1f6027202f0dd71e72674c9afdee157442ca8207313f363499d4c'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'MonofurboldForPowerline Nerd Font (Monofur)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'monofur   bold for Powerline Nerd Font Complete Mono.ttf'
  font 'monofur for Powerline Nerd Font Complete Mono.ttf'
  font 'monofur   italic for Powerline Nerd Font Complete Mono.ttf'
end
