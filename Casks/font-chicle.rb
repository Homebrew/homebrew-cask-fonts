cask "font-chicle" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/chicle/Chicle-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Chicle"
  homepage "https://fonts.google.com/specimen/Chicle"

  font "Chicle-Regular.ttf"
end
