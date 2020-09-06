cask "font-sansita-swashed" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sansitaswashed/SansitaSwashed%5Bwght%5D.ttf"
  name "Sansita Swashed"
  desc "Designed by pablo cosgaya (omnibus-type) and developed by aldo de losa"
  homepage "https://fonts.google.com/specimen/Sansita+Swashed"

  font "SansitaSwashed[wght].ttf"
end
