cask "font-mononoki" do
  version "1.3"
  sha256 "37291a9371b4127bb03e012ace7ecc79375f6eccfa688be81a36ccc5d29e3ee6"

  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip",
      verified: "github.com/madmalik/mononoki/"
  appcast "https://github.com/madmalik/mononoki/releases.atom"
  name "Mononoki"
  homepage "https://madmalik.github.io/mononoki/"

  font "webfont/mononoki-Bold.ttf"
  font "webfont/mononoki-BoldItalic.ttf"
  font "webfont/mononoki-Italic.ttf"
  font "webfont/mononoki-Regular.ttf"
end
