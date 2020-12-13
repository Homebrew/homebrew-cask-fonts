cask "font-taprom" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/taprom/Taprom.ttf",
      verified: "github.com/google/fonts/"
  name "Taprom"
  homepage "https://fonts.google.com/specimen/Taprom"

  font "Taprom.ttf"
end
