cask "font-solway" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/solway",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Solway"
  homepage "https://fonts.google.com/specimen/Solway"

  font "Solway-Bold.ttf"
  font "Solway-ExtraBold.ttf"
  font "Solway-Light.ttf"
  font "Solway-Medium.ttf"
  font "Solway-Regular.ttf"
end
