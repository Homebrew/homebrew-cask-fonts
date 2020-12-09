cask "font-big-shoulders-display" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/bigshouldersdisplay",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Big Shoulders Display"
  homepage "https://fonts.google.com/specimen/Big+Shoulders+Display"

  font "BigShouldersDisplay-Black.ttf"
  font "BigShouldersDisplay-Bold.ttf"
  font "BigShouldersDisplay-ExtraBold.ttf"
  font "BigShouldersDisplay-Light.ttf"
  font "BigShouldersDisplay-Medium.ttf"
  font "BigShouldersDisplay-Regular.ttf"
  font "BigShouldersDisplay-SemiBold.ttf"
  font "BigShouldersDisplay-Thin.ttf"
end
