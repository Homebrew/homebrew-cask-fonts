cask "font-moul" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/moul/Moul.ttf",
      verified: "github.com/google/fonts/"
  name "Moul"
  homepage "https://fonts.google.com/specimen/Moul"

  font "Moul.ttf"
end
