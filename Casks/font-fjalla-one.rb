cask "font-fjalla-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/fjallaone/FjallaOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Fjalla One"
  homepage "https://fonts.google.com/specimen/Fjalla+One"

  font "FjallaOne-Regular.ttf"
end
