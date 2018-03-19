cask 'font-sourcecodepro-nerd-font' do
  version '2.0.0'
  sha256 '247c2d465e17a9a9dfcae24ff19afc2ab89b24a5814c31a14e9ccc470ef403bb'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'SauceCodePro Nerd Font (SourceCodePro)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Sauce Code Pro Bold Nerd Font Complete.ttf'
  font 'Sauce Code Pro Medium Nerd Font Complete.ttf'
  font 'Sauce Code Pro ExtraLight Nerd Font Complete.ttf'
  font 'Sauce Code Pro Black Nerd Font Complete.ttf'
  font 'Sauce Code Pro Nerd Font Complete.ttf'
  font 'Sauce Code Pro Semibold Nerd Font Complete.ttf'
  font 'Sauce Code Pro Light Nerd Font Complete.ttf'
end
