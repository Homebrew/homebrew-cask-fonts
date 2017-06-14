cask 'font-sharetechmono-nerd-font' do
  version '1.0.0'
  sha256 '025132812e5e3d6e9b7d53fbbeda0d7e30ec8b50702f1d3aed301d0871e680ec'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'ShureTechMono Nerd Font (ShareTechMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete.ttf'
end
