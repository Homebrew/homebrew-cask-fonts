cask "font-big-shoulders-inline-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bigshouldersinlinetext",
      using:      :svn,
      trust_cert: true,
      verified:   "github.com/google/fonts/"
  name "Big Shoulders Inline Text"
  desc "Superfamily of condensed American Gothic typefaces"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Inline+Text"

  font "BigShouldersInlineText-Black.ttf"
  font "BigShouldersInlineText-Bold.ttf"
  font "BigShouldersInlineText-ExtraBold.ttf"
  font "BigShouldersInlineText-Light.ttf"
  font "BigShouldersInlineText-Medium.ttf"
  font "BigShouldersInlineText-Regular.ttf"
  font "BigShouldersInlineText-SemiBold.ttf"
  font "BigShouldersInlineText-Thin.ttf"
end
