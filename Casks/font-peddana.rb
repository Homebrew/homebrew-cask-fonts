cask "font-peddana" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/peddana/Peddana-Regular.ttf"
  name "Peddana"
  homepage "https://fonts.google.com/specimen/Peddana"

  font "Peddana-Regular.ttf"
end
