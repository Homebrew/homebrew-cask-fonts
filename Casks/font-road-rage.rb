cask "font-road-rage" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/roadrage/RoadRage-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Road Rage"
  desc "Return to the days of grunge"
  homepage "https://fonts.google.com/specimen/Road+Rage"

  font "RoadRage-Regular.ttf"
end
