cask "font-mclaren" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/mclaren/McLaren-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "McLaren"
  homepage "https://fonts.google.com/specimen/McLaren"

  font "McLaren-Regular.ttf"
end
