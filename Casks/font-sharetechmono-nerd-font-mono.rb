cask 'font-sharetechmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '6944e27b7d03eec88f302916b21d3581b564212d746ca04afa175e53ab2220a4'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'ShureTechMono Nerd Font (ShareTechMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Shure Tech Mono Nerd Font Complete Mono.ttf'
end
