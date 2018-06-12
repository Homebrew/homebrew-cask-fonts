cask 'font-droidsansmono-nerd-font' do
  version '2.0.0'
  sha256 'b48ace2486e2503aa829adcb4d5814567d23e46a99af4a79b21c2c00bb13bfda'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'DroidSansMono Nerd Font (DroidSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Droid Sans Mono Nerd Font Complete.otf'
end
