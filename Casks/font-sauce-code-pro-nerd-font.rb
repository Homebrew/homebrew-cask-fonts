cask "font-sauce-code-pro-nerd-font" do
  version "2.2.2"
  sha256 "a736448f04c73bdefefc356c024a5d9250ec086a0621c84179fc44587650c731"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  name "SauceCodePro Nerd Font (Source Code Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Sauce Code Pro Black Italic Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Black Italic Nerd Font Complete.ttf"
  font "Sauce Code Pro Black Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Black Nerd Font Complete.ttf"
  font "Sauce Code Pro Bold Italic Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Bold Italic Nerd Font Complete.ttf"
  font "Sauce Code Pro Bold Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Bold Nerd Font Complete.ttf"
  font "Sauce Code Pro ExtraLight Italic Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro ExtraLight Italic Nerd Font Complete.ttf"
  font "Sauce Code Pro ExtraLight Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro ExtraLight Nerd Font Complete.ttf"
  font "Sauce Code Pro Italic Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Italic Nerd Font Complete.ttf"
  font "Sauce Code Pro Light Italic Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Light Italic Nerd Font Complete.ttf"
  font "Sauce Code Pro Light Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Light Nerd Font Complete.ttf"
  font "Sauce Code Pro Medium Italic Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Medium Italic Nerd Font Complete.ttf"
  font "Sauce Code Pro Medium Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Medium Nerd Font Complete.ttf"
  font "Sauce Code Pro Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Nerd Font Complete.ttf"
  font "Sauce Code Pro Semibold Italic Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Semibold Italic Nerd Font Complete.ttf"
  font "Sauce Code Pro Semibold Nerd Font Complete Mono.ttf"
  font "Sauce Code Pro Semibold Nerd Font Complete.ttf"
end
