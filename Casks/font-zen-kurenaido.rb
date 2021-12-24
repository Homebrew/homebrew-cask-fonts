cask "font-zen-kurenaido" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/zenkurenaido/ZenKurenaido-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Zen Kurenaido"
  desc "Japanese font with a handwritten feeling"
  homepage "https://fonts.google.com/specimen/Zen+Kurenaido"

  font "ZenKurenaido-Regular.ttf"
end
