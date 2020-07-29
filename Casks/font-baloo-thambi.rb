cask "font-baloo-thambi" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/baloothambi/BalooThambi-Regular.ttf"
  name "Baloo Thambi"
  homepage "https://fonts.google.com/specimen/Baloo+Thambi"

  font "BalooThambi-Regular.ttf"
end
