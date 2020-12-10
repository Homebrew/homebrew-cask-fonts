cask "font-arbutus-slab" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/arbutusslab/ArbutusSlab-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Arbutus Slab"
  homepage "https://fonts.google.com/specimen/Arbutus+Slab"

  font "ArbutusSlab-Regular.ttf"
end
