cask "font-staatliches" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/staatliches/Staatliches-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Staatliches"
  homepage "https://fonts.google.com/specimen/Staatliches"

  font "Staatliches-Regular.ttf"
end
