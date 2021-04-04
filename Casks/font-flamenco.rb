cask "font-flamenco" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/flamenco",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Flamenco"
  homepage "https://fonts.google.com/specimen/Flamenco"

  font "Flamenco-Light.ttf"
  font "Flamenco-Regular.ttf"
end
