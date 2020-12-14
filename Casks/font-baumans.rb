cask "font-baumans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/baumans/Baumans-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Baumans"
  homepage "https://fonts.google.com/specimen/Baumans"

  font "Baumans-Regular.ttf"
end
