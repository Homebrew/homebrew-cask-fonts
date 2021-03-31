cask "font-sorts-mill-goudy" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sortsmillgoudy",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Sorts Mill Goudy"
  homepage "https://fonts.google.com/specimen/Sorts+Mill+Goudy"

  font "SortsMillGoudy-Italic.ttf"
  font "SortsMillGoudy-Regular.ttf"
end
