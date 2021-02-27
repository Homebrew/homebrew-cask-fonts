cask "font-freehand" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/freehand/Freehand.ttf",
      verified: "github.com/google/fonts/"
  name "Freehand"
  homepage "https://fonts.google.com/specimen/Freehand"

  font "Freehand.ttf"
end
