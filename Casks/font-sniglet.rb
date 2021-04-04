cask "font-sniglet" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sniglet",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Sniglet"
  homepage "https://fonts.google.com/specimen/Sniglet"

  font "Sniglet-ExtraBold.ttf"
  font "Sniglet-Regular.ttf"
end
