cask "font-ubuntu-nerd-font" do
  version "2.2.2"
  sha256 "02e4372c5c419251ea7337e0a2347eff29c51125d720fb3f5dcbae13970f8741"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  name "Ubuntu Nerd Font families (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Ubuntu Bold Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Bold Italic Nerd Font Complete.ttf"
  font "Ubuntu Bold Nerd Font Complete Mono.ttf"
  font "Ubuntu Bold Nerd Font Complete.ttf"
  font "Ubuntu Condensed Nerd Font Complete Mono.ttf"
  font "Ubuntu Condensed Nerd Font Complete.ttf"
  font "Ubuntu Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Italic Nerd Font Complete.ttf"
  font "Ubuntu Light Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Light Italic Nerd Font Complete.ttf"
  font "Ubuntu Light Nerd Font Complete Mono.ttf"
  font "Ubuntu Light Nerd Font Complete.ttf"
  font "Ubuntu Medium Italic Nerd Font Complete Mono.ttf"
  font "Ubuntu Medium Italic Nerd Font Complete.ttf"
  font "Ubuntu Medium Nerd Font Complete Mono.ttf"
  font "Ubuntu Medium Nerd Font Complete.ttf"
  font "Ubuntu Nerd Font Complete Mono.ttf"
  font "Ubuntu Nerd Font Complete.ttf"
end
