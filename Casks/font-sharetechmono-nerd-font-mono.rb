cask 'font-sharetechmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '0d697cf592e46d6c36e017a84e58a05343e3b4c2ea71e40671de3930c1582b9f'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'ShureTechMono Nerd Font (ShareTechMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete Mono.ttf'
end
