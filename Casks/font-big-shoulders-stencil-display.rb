cask "font-big-shoulders-stencil-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bigshouldersstencildisplay",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Big Shoulders Stencil Display"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Stencil+Display"

  font "BigShouldersStencilDisplay-Black.ttf"
  font "BigShouldersStencilDisplay-Bold.ttf"
  font "BigShouldersStencilDisplay-ExtraBold.ttf"
  font "BigShouldersStencilDisplay-Light.ttf"
  font "BigShouldersStencilDisplay-Medium.ttf"
  font "BigShouldersStencilDisplay-Regular.ttf"
  font "BigShouldersStencilDisplay-SemiBold.ttf"
  font "BigShouldersStencilDisplay-Thin.ttf"
end
