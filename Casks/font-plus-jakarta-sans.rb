cask "font-plus-jakarta-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/plusjakartasans"
  name "Plus Jakarta Sans"
  desc "Versatile modern type family"
  homepage "https://fonts.google.com/specimen/Plus+Jakarta+Sans"

  font "PlusJakartaSans-Italic[wght].ttf"
  font "PlusJakartaSans[wght].ttf"
end
