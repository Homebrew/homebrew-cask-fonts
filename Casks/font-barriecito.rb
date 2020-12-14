cask "font-barriecito" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/barriecito/Barriecito-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Barriecito"
  homepage "https://fonts.google.com/specimen/Barriecito"

  font "Barriecito-Regular.ttf"
end
