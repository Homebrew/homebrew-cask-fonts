cask "font-belleza" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/belleza/Belleza-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Belleza"
  homepage "https://fonts.google.com/specimen/Belleza"

  font "Belleza-Regular.ttf"
end
