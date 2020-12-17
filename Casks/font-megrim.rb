cask "font-megrim" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/megrim/Megrim.ttf",
      verified: "github.com/google/fonts/"
  name "Megrim"
  homepage "https://fonts.google.com/specimen/Megrim"

  font "Megrim.ttf"
end
