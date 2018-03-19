cask 'font-sourcecodepro-nerd-font-mono' do
  version '1.2.0'
  sha256 'b8b453ecf554b475491e922721e99d4ecc77eeb916653332d512a6dca8e9c176'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
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
