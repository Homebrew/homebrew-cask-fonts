cask "font-birthstone" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/birthstone/Birthstone-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Birthstone"
  desc "The sibling birthstone bounce (both regular and medium weights) a version that includes caps and ending swashed forms"
  homepage "https://fonts.google.com/specimen/Birthstone"

  font "Birthstone-Regular.ttf"
end
