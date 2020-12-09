cask "font-boogaloo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/boogaloo/Boogaloo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Boogaloo"
  homepage "https://fonts.google.com/specimen/Boogaloo"

  font "Boogaloo-Regular.ttf"
end
