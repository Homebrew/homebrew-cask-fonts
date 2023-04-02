cask "font-tiro-devanagari-marathi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/tirodevanagarimarathi"
  name "Tiro Devanagari Marathi"
  desc "Broader proportions, generous counters, and strong diagonal strokes"
  homepage "https://fonts.google.com/specimen/Tiro+Devanagari+Marathi"

  font "TiroDevanagariMarathi-Italic.ttf"
  font "TiroDevanagariMarathi-Regular.ttf"
end
