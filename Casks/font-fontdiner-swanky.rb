cask "font-fontdiner-swanky" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/fontdinerswanky/FontdinerSwanky-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Fontdiner Swanky"
  homepage "https://fonts.google.com/specimen/Fontdiner+Swanky"

  font "FontdinerSwanky-Regular.ttf"
end
