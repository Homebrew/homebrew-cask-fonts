cask "font-hi-melody" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/himelody/HiMelody-Regular.ttf"
  name "Hi Melody"
  homepage "https://fonts.google.com/specimen/Hi+Melody"

  font "HiMelody-Regular.ttf"
end
