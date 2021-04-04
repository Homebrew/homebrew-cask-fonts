cask "font-monda" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/monda",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Monda"
  homepage "https://fonts.google.com/specimen/Monda"

  font "Monda-Bold.ttf"
  font "Monda-Regular.ttf"
end
