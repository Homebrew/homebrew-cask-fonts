cask "font-ubuntu-condensed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ufl/ubuntucondensed/UbuntuCondensed-Regular.ttf"
  name "Ubuntu Condensed"
  homepage "https://fonts.google.com/specimen/Ubuntu+Condensed"

  font "UbuntuCondensed-Regular.ttf"
end
