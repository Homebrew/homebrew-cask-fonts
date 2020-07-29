cask "font-sriracha" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sriracha/Sriracha-Regular.ttf"
  name "Sriracha"
  homepage "https://fonts.google.com/specimen/Sriracha"

  font "Sriracha-Regular.ttf"
end
