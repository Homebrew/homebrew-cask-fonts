cask "font-tiro-devanagari-marathi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/tirodevanagarimarathi",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Tiro Devanagari Marathi"
  desc "Broader proportions, generous counters, and strong diagonal strokes"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Marathi"

  font "TiroDevanagariMarathi-Italic.ttf"
  font "TiroDevanagariMarathi-Regular.ttf"
end
