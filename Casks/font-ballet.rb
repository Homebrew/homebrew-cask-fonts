cask "font-ballet" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/ballet/Ballet%5Bopsz%5D.ttf"
  name "Ballet"
  desc "Designed by maximiliano sproviero and developed by eduardo tunni"
  homepage "https://fonts.google.com/specimen/Ballet"

  font "Ballet[opsz].ttf"
end
