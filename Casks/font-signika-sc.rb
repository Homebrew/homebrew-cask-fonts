cask "font-signika-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/signikasc/SignikaSC%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Signika SC"
  desc "Small-caps version of the Signika font"
  homepage "https://fonts.google.com/specimen/Signika+SC"

  font "SignikaSC[wght].ttf"
end
