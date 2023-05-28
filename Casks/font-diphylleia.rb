cask "font-diphylleia" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/diphylleia/Diphylleia-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Diphylleia"
  desc "Mysterious flower that gets transparent when the water touches its petals"
  homepage "https://fonts.google.com/specimen/Diphylleia"

  font "Diphylleia-Regular.ttf"
end
