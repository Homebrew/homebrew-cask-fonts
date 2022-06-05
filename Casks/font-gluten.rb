cask "font-gluten" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/gluten/Gluten%5Bslnt%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Gluten"
  desc "Filling, we'll put it that way"
  homepage "https://fonts.google.com/specimen/Gluten"

  font "Gluten[slnt,wght].ttf"
end
