cask 'font-sourcecodepro-nerd-font-mono' do
  version '2.0.0'
  sha256 'f8e0cc0aceefa97a2c3f256fbc9a460038059ef0a193f02960f644daddfdfbbb'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'SauceCodePro Nerd Font (SourceCodePro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Sauce Code Pro Bold Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Medium Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro ExtraLight Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Black Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Semibold Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Light Nerd Font Complete Mono.ttf'
end
