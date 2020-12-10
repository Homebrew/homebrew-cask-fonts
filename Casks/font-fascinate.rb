cask "font-fascinate" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/fascinate/Fascinate-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Fascinate"
  homepage "https://fonts.google.com/specimen/Fascinate"

  font "Fascinate-Regular.ttf"
end
