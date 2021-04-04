cask "font-quattrocento" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/quattrocento",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Quattrocento"
  homepage "https://fonts.google.com/specimen/Quattrocento"

  font "Quattrocento-Bold.ttf"
  font "Quattrocento-Regular.ttf"
end
