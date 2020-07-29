cask "font-bm" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/hanna/BM-HANNA.ttf"
  name "BM"
  homepage "https://fonts.google.com/earlyaccess"

  font "BM-HANNA.ttf"
end
