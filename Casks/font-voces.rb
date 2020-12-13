cask "font-voces" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/voces/Voces-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Voces"
  homepage "https://fonts.google.com/specimen/Voces"

  font "Voces-Regular.ttf"
end
