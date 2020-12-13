cask "font-miniver" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/miniver/Miniver-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Miniver"
  homepage "https://fonts.google.com/specimen/Miniver"

  font "Miniver-Regular.ttf"
end
