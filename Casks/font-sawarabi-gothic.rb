cask "font-sawarabi-gothic" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sawarabigothic/SawarabiGothic-Regular.ttf"
  name "Sawarabi Gothic"
  homepage "https://fonts.google.com/specimen/Sawarabi+Gothic"

  font "SawarabiGothic-Regular.ttf"
end
