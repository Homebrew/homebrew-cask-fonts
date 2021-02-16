cask "font-notoseriftamilslanted" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notoseriftamilslanted/NotoSerifTamilSlanted%5Bwdth%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "NotoSerifTamilSlanted"
  homepage "https://fonts.google.com/specimen/NotoSerifTamilSlanted"

  font "NotoSerifTamilSlanted[wdth,wght].ttf"
end
