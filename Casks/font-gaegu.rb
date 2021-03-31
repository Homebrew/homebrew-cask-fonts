cask "font-gaegu" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/gaegu",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Gaegu"
  homepage "https://fonts.google.com/specimen/Gaegu"

  font "Gaegu-Bold.ttf"
  font "Gaegu-Light.ttf"
  font "Gaegu-Regular.ttf"
end
