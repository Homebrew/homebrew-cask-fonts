cask "font-jomolhari" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/jomolhari/Jomolhari-Regular.ttf"
  name "Jomolhari"
  homepage "https://fonts.google.com/specimen/Jomolhari"

  font "Jomolhari-Regular.ttf"
end
