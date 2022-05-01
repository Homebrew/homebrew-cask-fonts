cask "font-tiro-devanagari-sanskrit" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tirodevanagarisanskrit",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tiro Devanagari Sanskrit"
  desc "Characterised by broader proportions, more generous counters, and strong diagonal strokes and terminals"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Sanskrit"

  font "TiroDevanagariSanskrit-Italic.ttf"
  font "TiroDevanagariSanskrit-Regular.ttf"
end
