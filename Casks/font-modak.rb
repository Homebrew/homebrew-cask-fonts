cask "font-modak" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/modak/Modak-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Modak"
  homepage "https://fonts.google.com/specimen/Modak"

  font "Modak-Regular.ttf"
end
