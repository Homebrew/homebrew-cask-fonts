cask 'font-ubuntu-nerd-font-mono' do
  version '2.0.0'
  sha256 '1c63e03728d89bbc6df6d357d156b5adb1c90bde247933c7cb429e6482ad22bb'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Ubuntu Nerd Font Mono (Ubuntu)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Bold Nerd Font Complete Mono.ttf'
  font 'Ubuntu Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Bold Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Medium Nerd Font Complete Mono.ttf'
  font 'Ubuntu Nerd Font Complete Mono.ttf'
  font 'Ubuntu Medium Italic Nerd Font Complete Mono.ttf'
  font 'Ubuntu Condensed Nerd Font Complete Mono.ttf'
  font 'Ubuntu Light Nerd Font Complete Mono.ttf'
  font 'Ubuntu Light Italic Nerd Font Complete Mono.ttf'
end
