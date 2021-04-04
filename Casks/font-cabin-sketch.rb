cask "font-cabin-sketch" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cabinsketch",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Cabin Sketch"
  homepage "https://fonts.google.com/specimen/Cabin+Sketch"

  font "CabinSketch-Bold.ttf"
  font "CabinSketch-Regular.ttf"
end
