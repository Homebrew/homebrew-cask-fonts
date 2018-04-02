cask 'font-ubuntumono-nerd-font' do
  version '2.0.0'
  sha256 '23b9fb5e683ae7ca81306a0c1da842a4d4cabb8bbec28ed5a7d604de688b2b8e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'UbuntuMono Nerd Font (UbuntuMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Mono Nerd Font Complete.ttf'
  font 'Ubuntu Mono derivative Powerline Nerd Font Complete.ttf'
end
