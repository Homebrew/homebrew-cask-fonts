cask 'font-sourcecodepro-nerd-font' do
  version '1.0.0'
  sha256 '2aa8dc2444f0cd44546c36ab18b0996c8bc7747402b6e17f67ca9acec34f3879'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
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
