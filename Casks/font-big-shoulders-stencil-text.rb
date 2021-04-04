cask "font-big-shoulders-stencil-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bigshouldersstenciltext",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Big Shoulders Stencil Text"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Text"

  font "BigShouldersStencilText-Black.ttf"
  font "BigShouldersStencilText-Bold.ttf"
  font "BigShouldersStencilText-ExtraBold.ttf"
  font "BigShouldersStencilText-Light.ttf"
  font "BigShouldersStencilText-Medium.ttf"
  font "BigShouldersStencilText-Regular.ttf"
  font "BigShouldersStencilText-SemiBold.ttf"
  font "BigShouldersStencilText-Thin.ttf"
end
