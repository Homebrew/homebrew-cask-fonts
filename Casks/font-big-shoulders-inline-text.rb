cask "font-big-shoulders-inline-text" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/bigshouldersinlinetext",
      using:      :svn,
      trust_cert: true
  name "Big Shoulders Inline Text"
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
