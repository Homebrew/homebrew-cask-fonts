cask "font-tinos-nerd-font" do
  version "2.3.3"
  sha256 "a14d14b7fb9ccd410e672676f29c8cca57e8f47b744e53736f961fa7f5796b85"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  name "Tinos Nerd Font (Tinos)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Tinos Bold Italic Nerd Font Complete.ttf"
  font "Tinos Bold Nerd Font Complete.ttf"
  font "Tinos Italic Nerd Font Complete.ttf"
  font "Tinos Nerd Font Complete.ttf"
end
