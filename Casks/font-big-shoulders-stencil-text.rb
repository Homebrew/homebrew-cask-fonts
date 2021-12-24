cask "font-big-shoulders-stencil-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/bigshouldersstenciltext/BigShouldersStencilText%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Big Shoulders Stencil Text"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Text"

  font "BigShouldersStencilText[wght].ttf"
end
