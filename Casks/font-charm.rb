cask "font-charm" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/charm",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Charm"
  homepage "https://fonts.google.com/specimen/Charm"

  font "Charm-Bold.ttf"
  font "Charm-Regular.ttf"
end
