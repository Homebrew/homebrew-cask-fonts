cask 'font-sourcecodepro-nerd-font-mono' do
  version '1.1.0'
  sha256 '281a86c503bf6dd5664169aeeb18ec1165f163a79e18909dbea319b8b9667173'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
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
