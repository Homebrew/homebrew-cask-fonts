cask "font-bahiana" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/bahiana/Bahiana-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Bahiana"
  homepage "https://fonts.google.com/specimen/Bahiana"

  font "Bahiana-Regular.ttf"
end
