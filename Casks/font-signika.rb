cask "font-signika" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/signika/Signika%5Bwght%5D.ttf"
  name "Signika"
  desc "Sans-serif signage typeface with a gentle character"
  homepage "https://fonts.google.com/specimen/Signika"

  font "Signika[wght].ttf"
end
