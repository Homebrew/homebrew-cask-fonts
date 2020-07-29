cask "font-slabo-27px" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/slabo27px/Slabo27px-Regular.ttf"
  name "Slabo 27px"
  homepage "https://fonts.google.com/specimen/Slabo+27px"

  font "Slabo27px-Regular.ttf"
end
