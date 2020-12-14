cask "font-pecita" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/pecita/Pecita.ttf",
      verified: "github.com/google/fonts/"
  name "Pecita"
  homepage "https://fonts.google.com/specimen/Pecita"

  font "Pecita.ttf"
end
