cask "font-edu-qld-beginners" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/eduqldbeginners/EduQLDBeginners%5Bwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Edu QLD Beginners"
  homepage "https://fonts.google.com/specimen/Edu+QLD+Beginners"

  font "EduQLDBeginners[wght].ttf"
end
