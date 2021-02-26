cask "font-fruktur" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/fruktur/Fruktur-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Fruktur"
  homepage "https://fonts.google.com/specimen/Fruktur"

  font "Fruktur-Regular.ttf"
end
