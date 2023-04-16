cask "font-lumanosimo" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/lumanosimo/Lumanosimo-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lumanosimo"
  desc "Expressive typeface"
  homepage "https://fonts.google.com/specimen/Lumanosimo"

  font "Lumanosimo-Regular.ttf"
end
