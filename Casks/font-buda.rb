cask "font-buda" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/buda/Buda-Light.ttf",
      verified: "github.com/google/fonts/"
  name "Buda"
  homepage "https://fonts.google.com/specimen/Buda"

  font "Buda-Light.ttf"
end
