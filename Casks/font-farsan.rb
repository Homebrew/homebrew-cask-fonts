cask "font-farsan" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/farsan/Farsan-Regular.ttf"
  name "Farsan"
  homepage "https://fonts.google.com/specimen/Farsan"

  font "Farsan-Regular.ttf"
end
