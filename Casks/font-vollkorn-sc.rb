cask "font-vollkorn-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/vollkornsc",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Vollkorn SC"
  homepage "https://fonts.google.com/specimen/Vollkorn+SC"

  font "VollkornSC-Black.ttf"
  font "VollkornSC-Bold.ttf"
  font "VollkornSC-Regular.ttf"
  font "VollkornSC-SemiBold.ttf"
end
