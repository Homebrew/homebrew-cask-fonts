cask "font-signika-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/signikasc/SignikaSC%5Bwght%5D.ttf"
  name "Signika SC"
  homepage "https://fonts.google.com/specimen/Signika+SC"

  font "SignikaSC[wght].ttf"
end
