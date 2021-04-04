cask "font-ofl-sorts-mill-goudy-tt" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/oflsortsmillgoudytt",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "OFL Sorts Mill Goudy TT"
  homepage "https://fonts.google.com/specimen/OFL+Sorts+Mill+Goudy+TT"

  font "OFLGoudyStMTT-Italic.ttf"
  font "OFLGoudyStMTT.ttf"
end
