cask "font-lalezar" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lalezar/Lalezar-Regular.ttf"
  name "Lalezar"
  homepage "https://fonts.google.com/specimen/Lalezar"

  font "Lalezar-Regular.ttf"
end
