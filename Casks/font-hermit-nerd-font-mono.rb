cask 'font-hermit-nerd-font-mono' do
  version '2.0.0'
  sha256 '5c656e844dfaf14355e5e607c738dabc903e1985a375bb907f1a200956774a18'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'Hurmit Nerd Font (Hermit)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Hurmit Bold Nerd Font Complete Mono.otf'
  font 'Hurmit Medium Nerd Font Complete Mono.otf'
  font 'Hurmit Light Nerd Font Complete Mono.otf'
end
