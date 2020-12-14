cask "font-galdeano" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/galdeano/Galdeano-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Galdeano"
  homepage "https://fonts.google.com/specimen/Galdeano"

  font "Galdeano-Regular.ttf"
end
