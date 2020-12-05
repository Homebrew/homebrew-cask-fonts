cask "font-langar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/langar/Langar-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Langar"
  desc "One-weight latin/gurmukhi display font based on informal, playful letterforms"
  homepage "https://fonts.google.com/specimen/Langar"

  font "Langar-Regular.ttf"
end
