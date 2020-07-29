cask "font-bruno-ace-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/brunoacesc/BrunoAceSC-Regular.ttf"
  name "Bruno Ace SC"
  homepage "https://fonts.google.com/specimen/Bruno+Ace+SC"

  font "BrunoAceSC-Regular.ttf"
end
