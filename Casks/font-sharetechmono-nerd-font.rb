cask 'font-sharetechmono-nerd-font' do
  version '2.0.0'
  sha256 '0d697cf592e46d6c36e017a84e58a05343e3b4c2ea71e40671de3930c1582b9f'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'ShureTechMono Nerd Font (ShareTechMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete.ttf'
end
