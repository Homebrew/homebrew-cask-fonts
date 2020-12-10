cask "font-commissioner" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/commissioner/Commissioner%5Bslnt%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Commissioner"
  desc "Low-contrast humanist sans-serif font with almost classical proportions"
  homepage "https://fonts.google.com/specimen/Commissioner"

  font "Commissioner[slnt,wght].ttf"
end
