cask "font-archivo-black" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/archivoblack/ArchivoBlack-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Archivo Black"
  homepage "https://fonts.google.com/specimen/Archivo+Black"

  font "ArchivoBlack-Regular.ttf"
end
