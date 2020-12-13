cask "font-pacifico" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/pacifico/Pacifico-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Pacifico"
  homepage "https://fonts.google.com/specimen/Pacifico"

  font "Pacifico-Regular.ttf"
end
