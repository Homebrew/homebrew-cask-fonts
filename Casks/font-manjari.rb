cask "font-manjari" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/manjari",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Manjari"
  homepage "https://fonts.google.com/specimen/Manjari"

  font "Manjari-Bold.ttf"
  font "Manjari-Regular.ttf"
  font "Manjari-Thin.ttf"
end
