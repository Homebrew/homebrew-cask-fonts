cask 'font-meslo-nerd-font-mono' do
  version '2.1.0'
  sha256 'f0630f93b2f8c27b0cda8c4a2bae2b7a67bdd70786500e109f38c3a9b145f523'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Meslo Nerd Font (Meslo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Meslo LG M Regular Nerd Font Complete Mono.ttf'
  font 'Meslo LG L Regular Nerd Font Complete Mono.ttf'
  font 'Meslo LG S Regular Nerd Font Complete Mono.ttf'
  font 'Meslo LG L DZ Regular Nerd Font Complete Mono.ttf'
  font 'Meslo LG M DZ Regular Nerd Font Complete Mono.ttf'
  font 'Meslo LG S DZ Regular Nerd Font Complete Mono.ttf'
end
