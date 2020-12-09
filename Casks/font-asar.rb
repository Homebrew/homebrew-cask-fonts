cask "font-asar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/asar/Asar-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Asar"
  homepage "https://fonts.google.com/specimen/Asar"

  font "Asar-Regular.ttf"
end
