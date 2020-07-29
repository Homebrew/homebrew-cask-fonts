cask "font-baloo-bhaijaan" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/baloobhaijaan/BalooBhaijaan-Regular.ttf"
  name "Baloo Bhaijaan"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaijaan"

  font "BalooBhaijaan-Regular.ttf"
end
