cask "font-black-and-white-picture" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/blackandwhitepicture/BlackAndWhitePicture-Regular.ttf"
  name "Black And White Picture"
  homepage "https://fonts.google.com/specimen/Black+And+White+Picture"

  font "BlackAndWhitePicture-Regular.ttf"
end
