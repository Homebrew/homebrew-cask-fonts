cask 'font-shuretechmono-nerd-font' do
  version '2.1.0'
  sha256 '99b7f0cf4de6446ffdb8bf5ae19b2b95f38ca56eee658677f672f80abcafe9c0'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'ShureTechMono Nerd Font (Share Tech Mono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete.ttf'
  font 'Shure Tech Mono Nerd Font Complete Mono.ttf'
end
