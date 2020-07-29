cask "font-baloo-bhaina" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/baloobhaina/BalooBhaina-Regular.ttf"
  name "Baloo Bhaina"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaina"

  font "BalooBhaina-Regular.ttf"
end
