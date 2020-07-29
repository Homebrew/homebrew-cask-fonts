cask "font-bruno-ace" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/brunoace/BrunoAce-Regular.ttf"
  name "Bruno Ace"
  homepage "https://fonts.google.com/specimen/Bruno+Ace"

  font "BrunoAce-Regular.ttf"
end
