cask "font-stylish" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/stylish/Stylish-Regular.ttf"
  name "Stylish"
  homepage "https://fonts.google.com/specimen/Stylish"

  font "Stylish-Regular.ttf"
end
