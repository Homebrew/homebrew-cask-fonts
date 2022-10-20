cask "font-mononoki" do
  version "1.4"
  sha256 "e0b8223a524f7f4dfa6a25f1bc9b061f5303b114a3837aaad860446bca71a857"

  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip",
      verified: "github.com/madmalik/mononoki/"
  name "Mononoki"
  desc "Programming font"
  homepage "https://madmalik.github.io/mononoki/"

  font "webfont/mononoki-Bold.ttf"
  font "webfont/mononoki-BoldItalic.ttf"
  font "webfont/mononoki-Italic.ttf"
  font "webfont/mononoki-Regular.ttf"
end
