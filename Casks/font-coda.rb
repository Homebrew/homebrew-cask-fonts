cask "font-coda" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/coda",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Coda"
  homepage "https://fonts.google.com/specimen/Coda"

  font "Coda-ExtraBold.ttf"
  font "Coda-Regular.ttf"
end
