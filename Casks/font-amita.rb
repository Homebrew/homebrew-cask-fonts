cask "font-amita" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/amita",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Amita"
  homepage "https://fonts.google.com/specimen/Amita"

  font "Amita-Bold.ttf"
  font "Amita-Regular.ttf"
end
