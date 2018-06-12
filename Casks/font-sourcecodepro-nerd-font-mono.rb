cask 'font-sourcecodepro-nerd-font-mono' do
  version '2.0.0'
  sha256 'f8e0cc0aceefa97a2c3f256fbc9a460038059ef0a193f02960f644daddfdfbbb'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'SauceCodePro Nerd Font (SourceCodePro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Sauce Code Pro Bold Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Bold Italic Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Medium Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Medium Italic Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro ExtraLight Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro ExtraLight Italic Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Black Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Black Italic Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Semibold Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Semibold Italic Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Light Nerd Font Complete Mono.ttf'
  font 'Sauce Code Pro Light Italic Nerd Font Complete Mono.ttf'
end
