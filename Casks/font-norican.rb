cask "font-norican" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/norican/Norican-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Norican"
  homepage "https://fonts.google.com/specimen/Norican"

  font "Norican-Regular.ttf"
end
