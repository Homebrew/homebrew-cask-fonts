cask "font-grand-hotel" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/grandhotel/GrandHotel-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Grand Hotel"
  homepage "https://fonts.google.com/specimen/Grand+Hotel"

  font "GrandHotel-Regular.ttf"
end
