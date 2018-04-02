cask 'font-liberationmono-nerd-font-mono' do
  version '2.0.0'
  sha256 'c4c705a351483ce096d4ebb2af2a45364d193b295cb870cfe0f38e8b3a7ac136'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'LiterationMono Nerd Font (LiberationMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Literation Mono Nerd Font Complete Mono.ttf'
end
