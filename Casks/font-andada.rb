cask "font-andada" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/andada/Andada-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Andada"
  homepage "https://fonts.google.com/specimen/Andada"

  font "Andada-Regular.ttf"
end
