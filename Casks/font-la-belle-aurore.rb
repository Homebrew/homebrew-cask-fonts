cask "font-la-belle-aurore" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/labelleaurore/LaBelleAurore.ttf",
      verified: "github.com/google/fonts/"
  name "La Belle Aurore"
  homepage "https://fonts.google.com/specimen/La+Belle+Aurore"

  font "LaBelleAurore.ttf"
end
