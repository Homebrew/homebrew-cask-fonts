cask 'font-hermit-nerd-font-mono' do
  version '2.0.0'
  sha256 '5414b1fb0ea62463749c5b9107b338c89e45267b362124af21dbdc53be84b7ba'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'Hurmit Nerd Font (Hermit)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hurmit Bold Nerd Font Complete Mono.otf'
  font 'Hurmit Medium Nerd Font Complete Mono.otf'
  font 'Hurmit Light Nerd Font Complete Mono.otf'
end
