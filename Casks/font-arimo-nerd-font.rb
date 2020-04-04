cask 'font-arimo-nerd-font' do
  version '2.1.0'
  sha256 '683a1b4f33dcf20d6ceee89161786b1684a22bc7296efd5fd4c9d766ba6bf4cc'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Arimo Nerd Font (Arimo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Arimo Bold Nerd Font Complete.ttf'
  font 'Arimo Bold Italic Nerd Font Complete.ttf'
  font 'Arimo Regular Nerd Font Complete.ttf'
  font 'Arimo Italic Nerd Font Complete.ttf'
  font 'Arimo Bold Nerd Font Complete Mono.ttf'
  font 'Arimo Bold Italic Nerd Font Complete Mono.ttf'
  font 'Arimo Regular Nerd Font Complete Mono.ttf'
  font 'Arimo Italic Nerd Font Complete Mono.ttf'
end
