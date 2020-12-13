cask "font-romanesco" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/romanesco/Romanesco-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Romanesco"
  homepage "https://fonts.google.com/specimen/Romanesco"

  font "Romanesco-Regular.ttf"
end
