cask "font-alice" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/alice/Alice-Regular.ttf"
  name "Alice"
  homepage "https://fonts.google.com/specimen/Alice"

  font "Alice-Regular.ttf"
end
