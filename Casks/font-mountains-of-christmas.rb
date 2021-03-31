cask "font-mountains-of-christmas" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/apache/mountainsofchristmas",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Mountains of Christmas"
  homepage "https://fonts.google.com/specimen/Mountains+of+Christmas"

  font "MountainsofChristmas-Bold.ttf"
  font "MountainsofChristmas-Regular.ttf"
end
