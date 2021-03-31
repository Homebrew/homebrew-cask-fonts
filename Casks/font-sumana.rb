cask "font-sumana" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sumana",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Sumana"
  homepage "https://fonts.google.com/specimen/Sumana"

  font "Sumana-Bold.ttf"
  font "Sumana-Regular.ttf"
end
