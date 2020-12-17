cask "font-peralta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/peralta/Peralta-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Peralta"
  homepage "https://fonts.google.com/specimen/Peralta"

  font "Peralta-Regular.ttf"
end
