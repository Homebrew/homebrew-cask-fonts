cask "font-mononoki" do
  version "1.5"
  sha256 "c5bc01793b506bcbbfaefbe0a7e49021511d19077d35db934303ecf454fb3c46"

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
