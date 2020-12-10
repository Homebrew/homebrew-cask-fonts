cask "font-chango" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/chango/Chango-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Chango"
  homepage "https://fonts.google.com/specimen/Chango"

  font "Chango-Regular.ttf"
end
