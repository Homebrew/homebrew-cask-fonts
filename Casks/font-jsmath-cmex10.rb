cask "font-jsmath-cmex10" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/apache/jsmathcmex10/jsMath-cmex10.ttf"
  name "jsMath cmex10"
  homepage "https://fonts.google.com/specimen/jsMath+cmex10"

  font "jsMath-cmex10.ttf"
end
