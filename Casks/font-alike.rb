cask "font-alike" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/alike/Alike-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Alike"
  homepage "https://fonts.google.com/specimen/Alike"

  font "Alike-Regular.ttf"
end
