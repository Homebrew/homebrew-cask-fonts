cask "font-cambo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/cambo/Cambo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Cambo"
  homepage "https://fonts.google.com/specimen/Cambo"

  font "Cambo-Regular.ttf"
end
