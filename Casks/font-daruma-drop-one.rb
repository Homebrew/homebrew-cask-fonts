cask "font-daruma-drop-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/darumadropone/DarumaDropOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Daruma Drop One"
  desc "Drop cap font"
  homepage "https://fonts.google.com/specimen/Daruma+Drop+One"

  font "DarumaDropOne-Regular.ttf"
end
