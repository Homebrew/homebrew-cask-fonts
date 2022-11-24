cask "font-mononoki" do
  version "1.5"
  sha256 "2159f39e133802f48f5a13863e63a3c66bcd316ff112ca74c23d7428007f9e6b"

  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip",
      verified: "github.com/madmalik/mononoki/"
  name "Mononoki"
  desc "Programming font"
  homepage "https://madmalik.github.io/mononoki/"

  font "mononoki-Bold.otf"
  font "mononoki-Bold.ttf"
  font "mononoki-BoldItalic.otf"
  font "mononoki-BoldItalic.ttf"
  font "mononoki-Italic.otf"
  font "mononoki-Italic.ttf"
  font "mononoki-Regular.otf"
  font "mononoki-Regular.ttf"
end
