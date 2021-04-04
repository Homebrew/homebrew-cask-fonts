cask "font-codystar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/codystar",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Codystar"
  homepage "https://fonts.google.com/specimen/Codystar"

  font "Codystar-Light.ttf"
  font "Codystar-Regular.ttf"
end
