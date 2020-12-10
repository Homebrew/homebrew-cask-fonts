cask "font-englebert" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/englebert/Englebert-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Englebert"
  homepage "https://fonts.google.com/specimen/Englebert"

  font "Englebert-Regular.ttf"
end
