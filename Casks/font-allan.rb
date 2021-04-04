cask "font-allan" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/allan",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Allan"
  homepage "https://fonts.google.com/specimen/Allan"

  font "Allan-Bold.ttf"
  font "Allan-Regular.ttf"
end
