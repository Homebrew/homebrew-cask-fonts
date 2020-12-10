cask "font-freckle-face" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/freckleface/FreckleFace-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Freckle Face"
  homepage "https://fonts.google.com/specimen/Freckle+Face"

  font "FreckleFace-Regular.ttf"
end
