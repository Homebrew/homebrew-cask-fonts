cask "font-commissioner" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/commissioner/Commissioner%5Bslnt%2Cwght%5D.ttf"
  name "Commissioner"
  desc "Low-contrast humanist sans-serif font with almost classical proportions"
  homepage "https://fonts.google.com/specimen/Commissioner"

  font "Commissioner[slnt,wght].ttf"
end
