cask "font-langar" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/langar/Langar-Regular.ttf"
  name "Langar"
  desc "One-weight latin/gurmukhi display font based on informal, playful letterforms"
  homepage "https://fonts.google.com/specimen/Langar"

  font "Langar-Regular.ttf"
end
