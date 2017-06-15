cask 'font-sourcecodepro-nerd-font-mono' do
  version '1.0.0'
  sha256 '2aa8dc2444f0cd44546c36ab18b0996c8bc7747402b6e17f67ca9acec34f3879'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
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
