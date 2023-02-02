cask "font-ubuntu-nerd-font" do
  version "2.3.3"
  sha256 "787438d097aa96eaeb75b89051d829492d1846dfe1127ad7a6e55741e02e8593"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Ubuntu.zip"
  name "Ubuntu Nerd Font families (Ubuntu)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Ubuntu Bold Italic Nerd Font Complete.ttf"
  font "Ubuntu Bold Nerd Font Complete.ttf"
  font "Ubuntu Condensed Nerd Font Complete.ttf"
  font "Ubuntu Italic Nerd Font Complete.ttf"
  font "Ubuntu Light Italic Nerd Font Complete.ttf"
  font "Ubuntu Light Nerd Font Complete.ttf"
  font "Ubuntu Medium Italic Nerd Font Complete.ttf"
  font "Ubuntu Medium Nerd Font Complete.ttf"
  font "Ubuntu Nerd Font Complete.ttf"
end
