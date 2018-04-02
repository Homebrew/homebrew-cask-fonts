cask 'font-droidsansmono-nerd-font' do
  version '2.0.0'
  sha256 'b48ace2486e2503aa829adcb4d5814567d23e46a99af4a79b21c2c00bb13bfda'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'DroidSansMono Nerd Font (DroidSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Droid Sans Mono Nerd Font Complete.otf'
end
