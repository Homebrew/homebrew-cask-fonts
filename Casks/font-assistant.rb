cask "font-assistant" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/assistant/Assistant%5Bwght%5D.ttf"
  name "Assistant"
  homepage "https://fonts.google.com/specimen/Assistant"

  font "Assistant[wght].ttf"
end
