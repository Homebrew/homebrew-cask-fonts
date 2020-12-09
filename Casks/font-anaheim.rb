cask "font-anaheim" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/anaheim/Anaheim-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Anaheim"
  homepage "https://fonts.google.com/specimen/Anaheim"

  font "Anaheim-Regular.ttf"
end
