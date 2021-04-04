cask "font-fanwood-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/fanwoodtext",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Fanwood Text"
  homepage "https://fonts.google.com/specimen/Fanwood+Text"

  font "FanwoodText-Italic.ttf"
  font "FanwoodText-Regular.ttf"
end
