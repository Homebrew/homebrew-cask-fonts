cask "font-braah-one" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/braahone/BraahOne-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Braah One"
  desc "Bold and playful font"
  homepage "https://github.com/artandtype/Braah"

  font "BraahOne-Regular.ttf"
end
