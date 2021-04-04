cask "font-ranga" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/ranga",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Ranga"
  homepage "https://fonts.google.com/specimen/Ranga"

  font "Ranga-Bold.ttf"
  font "Ranga-Regular.ttf"
end
