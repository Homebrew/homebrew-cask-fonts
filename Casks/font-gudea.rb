cask "font-gudea" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gudea",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Gudea"
  homepage "https://fonts.google.com/specimen/Gudea"

  font "Gudea-Bold.ttf"
  font "Gudea-Italic.ttf"
  font "Gudea-Regular.ttf"
end
