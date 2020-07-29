cask "font-jsmath-cmr10" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/apache/jsmathcmr10/jsMath-cmr10.ttf"
  name "jsMath cmr10"
  homepage "https://fonts.google.com/specimen/jsMath+cmr10"

  font "jsMath-cmr10.ttf"
end
