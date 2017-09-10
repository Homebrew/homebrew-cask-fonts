cask 'font-meslo-nerd-font-mono' do
  version '1.1.0'
  sha256 '981a4c456faa7e7fc9f3946caeb95b5ffa8ed99e3f98ec1a56df3d5a19c7d75f'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'MesloLGM Nerd Font (Meslo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Meslo LG M Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG L Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG S Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG L DZ Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG M DZ Regular for Powerline Nerd Font Complete Mono.otf'
  font 'Meslo LG S DZ Regular for Powerline Nerd Font Complete Mono.otf'
end
