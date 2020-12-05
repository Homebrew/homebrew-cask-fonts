cask "font-big-shoulders-inline-display" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/bigshouldersinlinedisplay",
      using:      :svn,
      trust_cert: true
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
