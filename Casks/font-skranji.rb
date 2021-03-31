cask "font-skranji" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/skranji",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Skranji"
  homepage "https://fonts.google.com/specimen/Skranji"

  font "Skranji-Bold.ttf"
  font "Skranji-Regular.ttf"
end
