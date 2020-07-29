cask "font-bebas-neue" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/bebasneue/BebasNeue-Regular.ttf"
  name "Bebas Neue"
  homepage "https://fonts.google.com/specimen/Bebas+Neue"

  font "BebasNeue-Regular.ttf"
end
