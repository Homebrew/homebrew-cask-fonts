cask "font-gloock" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/gloock/Gloock-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Gloock"
  desc "The smooth relationship between the thin and thick strokes"
  homepage "https://fonts.google.com/specimen/Gloock"

  font "Gloock-Regular.ttf"
end
