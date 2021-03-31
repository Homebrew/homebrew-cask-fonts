cask "font-inria-serif" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/inriaserif",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Inria Serif"
  homepage "https://fonts.google.com/specimen/Inria+Serif"

  font "InriaSerif-Bold.ttf"
  font "InriaSerif-BoldItalic.ttf"
  font "InriaSerif-Italic.ttf"
  font "InriaSerif-Light.ttf"
  font "InriaSerif-LightItalic.ttf"
  font "InriaSerif-Regular.ttf"
end
