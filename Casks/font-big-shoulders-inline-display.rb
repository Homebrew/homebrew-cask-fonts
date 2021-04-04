cask "font-big-shoulders-inline-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bigshouldersinlinedisplay",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Big Shoulders Inline Display"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Inline+Display"

  font "BigShouldersInlineDisplay-Black.ttf"
  font "BigShouldersInlineDisplay-Bold.ttf"
  font "BigShouldersInlineDisplay-ExtraBold.ttf"
  font "BigShouldersInlineDisplay-Light.ttf"
  font "BigShouldersInlineDisplay-Medium.ttf"
  font "BigShouldersInlineDisplay-Regular.ttf"
  font "BigShouldersInlineDisplay-SemiBold.ttf"
  font "BigShouldersInlineDisplay-Thin.ttf"
end
