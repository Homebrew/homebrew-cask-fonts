cask "font-mononoki" do
  version "1.4"
  sha256 "e0b8223a524f7f4dfa6a25f1bc9b061f5303b114a3837aaad860446bca71a857"

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
