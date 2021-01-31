cask "font-brygada-1918" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/brygada1918/Brygada1918%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Brygada 1918"
  desc "Available on the project's website"
  homepage "https://fonts.google.com/specimen/Brygada+1918"

  font "Brygada1918[wght].ttf"
end
