cask "font-just-another-hand" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/apache/justanotherhand/JustAnotherHand-Regular.ttf"
  name "Just Another Hand"
  homepage "https://fonts.google.com/specimen/Just+Another+Hand"

  font "JustAnotherHand-Regular.ttf"
end
