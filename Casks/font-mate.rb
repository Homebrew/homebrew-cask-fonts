cask "font-mate" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/mate",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Mate"
  homepage "https://fonts.google.com/specimen/Mate"

  font "Mate-Italic.ttf"
  font "Mate-Regular.ttf"
end
