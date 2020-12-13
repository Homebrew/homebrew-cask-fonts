cask "font-leckerli-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/leckerlione/LeckerliOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Leckerli One"
  homepage "https://fonts.google.com/specimen/Leckerli+One"

  font "LeckerliOne-Regular.ttf"
end
