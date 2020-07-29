cask "font-chelsea-market" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/chelseamarket/ChelseaMarket-Regular.ttf"
  name "Chelsea Market"
  homepage "https://fonts.google.com/specimen/Chelsea+Market"

  font "ChelseaMarket-Regular.ttf"
end
