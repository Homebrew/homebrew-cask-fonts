cask "font-homenaje" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/homenaje/Homenaje-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Homenaje"
  homepage "https://fonts.google.com/specimen/Homenaje"

  font "Homenaje-Regular.ttf"
end
