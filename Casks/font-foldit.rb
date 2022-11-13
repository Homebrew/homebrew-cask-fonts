cask "font-foldit" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/foldit/Foldit%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Foldit"
  desc "Variable-gradient colrv1 font which uses gradients to play with dimensions and give a sense of space"
  homepage "https://fonts.google.com/specimen/Foldit"

  font "Foldit[wght].ttf"
end
