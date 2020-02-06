cask 'font-firacode-nerd-font-mono' do
  version '2.1.0'
  sha256 '21de9aa0edaa3fd2dc1d87fb9ecec0b67c9b3b18bd1998a19904158067fea7e7'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'FiraCode Nerd Font (FiraCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode'

  font 'Fira Code Bold Nerd Font Complete Mono.otf'
  font 'Fira Code Medium Nerd Font Complete Mono.otf'
  font 'Fira Code Retina Nerd Font Complete Mono.otf'
  font 'Fira Code Regular Nerd Font Complete Mono.otf'
  font 'Fira Code Light Nerd Font Complete Mono.otf'
end
