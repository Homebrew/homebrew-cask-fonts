cask "font-hannari" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/hannari/Hannari-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Hannari"
  homepage "https://fonts.google.com/specimen/Hannari"

  font "Hannari-Regular.ttf"
end
