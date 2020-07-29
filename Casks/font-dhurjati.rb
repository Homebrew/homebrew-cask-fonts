cask "font-dhurjati" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/dhurjati/Dhurjati-Regular.ttf"
  name "Dhurjati"
  homepage "https://fonts.google.com/specimen/Dhurjati"

  font "Dhurjati-Regular.ttf"
end
