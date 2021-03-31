cask "font-economica" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/economica",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Economica"
  homepage "https://fonts.google.com/specimen/Economica"

  font "Economica-Bold.ttf"
  font "Economica-BoldItalic.ttf"
  font "Economica-Italic.ttf"
  font "Economica-Regular.ttf"
end
