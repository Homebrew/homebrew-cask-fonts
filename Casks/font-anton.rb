cask "font-anton" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/anton/Anton-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Anton"
  homepage "https://fonts.google.com/specimen/Anton"

  font "Anton-Regular.ttf"
end
