cask "font-tulpen-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/tulpenone/TulpenOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Tulpen One"
  homepage "https://fonts.google.com/specimen/Tulpen+One"

  font "TulpenOne-Regular.ttf"
end
