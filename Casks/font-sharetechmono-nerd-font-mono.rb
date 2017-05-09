cask 'font-sharetechmono-nerd-font-mono' do
  version '1.0.0'
  sha256 '025132812e5e3d6e9b7d53fbbeda0d7e30ec8b50702f1d3aed301d0871e680ec'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'ShureTechMono Nerd Font (ShareTechMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete Mono.ttf'
end
