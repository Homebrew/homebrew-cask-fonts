cask "font-londrina-shadow" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/londrinashadow/LondrinaShadow-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Londrina Shadow"
  homepage "https://fonts.google.com/specimen/Londrina+Shadow"

  font "LondrinaShadow-Regular.ttf"
end
