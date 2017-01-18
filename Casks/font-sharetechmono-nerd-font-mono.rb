cask 'font-sharetechmono-nerd-font-mono' do
  version '1.0.0'
  sha256 '025132812e5e3d6e9b7d53fbbeda0d7e30ec8b50702f1d3aed301d0871e680ec'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'ShureTechMono Nerd Font (ShareTechMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete Mono.ttf'
end
