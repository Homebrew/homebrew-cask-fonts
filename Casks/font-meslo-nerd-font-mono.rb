cask 'font-meslo-nerd-font-mono' do
  version '1.2.0'
  sha256 '1b2ea3e623c467a2142df7ee1bac120029add774b8f0229f8426452c01e70b87'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'MesloLGM Nerd Font (Meslo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Meslo LG M Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG L Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG S Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG L DZ Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG M DZ Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG S DZ Regular for Powerline Nerd Font Complete Mono.otf'
end
