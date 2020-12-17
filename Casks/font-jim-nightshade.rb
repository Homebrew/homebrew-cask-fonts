cask "font-jim-nightshade" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/jimnightshade/JimNightshade-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Jim Nightshade"
  homepage "https://fonts.google.com/specimen/Jim+Nightshade"

  font "JimNightshade-Regular.ttf"
end
