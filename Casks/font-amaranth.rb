cask "font-amaranth" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/amaranth",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Amaranth"
  homepage "https://fonts.google.com/specimen/Amaranth"

  font "Amaranth-Bold.ttf"
  font "Amaranth-BoldItalic.ttf"
  font "Amaranth-Italic.ttf"
  font "Amaranth-Regular.ttf"
end
