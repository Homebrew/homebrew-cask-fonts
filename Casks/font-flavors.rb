cask "font-flavors" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/flavors/Flavors-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Flavors"
  homepage "https://fonts.google.com/specimen/Flavors"

  font "Flavors-Regular.ttf"
end
