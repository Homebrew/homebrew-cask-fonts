cask "font-eagle-lake" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/eaglelake/EagleLake-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Eagle Lake"
  homepage "https://fonts.google.com/specimen/Eagle+Lake"

  font "EagleLake-Regular.ttf"
end
