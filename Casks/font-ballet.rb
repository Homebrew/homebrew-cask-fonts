cask "font-ballet" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/ballet/Ballet%5Bopsz%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Ballet"
  desc "Designed by maximiliano sproviero and developed by eduardo tunni"
  homepage "https://fonts.google.com/specimen/Ballet"

  font "Ballet[opsz].ttf"
end
