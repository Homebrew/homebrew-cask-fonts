cask 'font-ubuntumono-nerd-font-mono' do
  version '2.0.0'
  sha256 'a3edd6deb552ffaeea94b2d42f9f06f79f8da99419c35f8c70405580772ffc17'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'UbuntuMono Nerd Font (UbuntuMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Mono Nerd Font Complete Mono.ttf'
  font 'Ubuntu Mono derivative Powerline Nerd Font Complete Mono.ttf'
end
