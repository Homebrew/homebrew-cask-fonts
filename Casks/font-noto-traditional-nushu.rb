cask "font-noto-traditional-nushu" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/nototraditionalnushu/NotoTraditionalNushu-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Traditional Nushu"
  homepage "https://fonts.google.com/specimen/Noto+Traditional+Nushu"

  font "NotoTraditionalNushu-Regular.ttf"
end
