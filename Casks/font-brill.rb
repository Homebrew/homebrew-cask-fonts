cask "font-brill" do
  version "4.0"
  sha256 "8312c35f9c273de4884511f60f5701c7ef6a1c8062f015b88f3c05fde66cd8dd"

  url "https://brill.com/fileasset/The_Brill_Typeface_Package_v_#{version.dots_to_underscores}.zip"
  name "Brill"
  homepage "https://brill.com/page/BrillFont/"

  font "Brill-Bold.ttf"
  font "Brill-BoldItalic.ttf"
  font "Brill-Italic.ttf"
  font "Brill-Roman.ttf"
end
