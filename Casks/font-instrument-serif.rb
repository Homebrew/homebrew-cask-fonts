cask "font-instrument-serif" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/instrumentserif"
  name "Instrument Serif"
  homepage "https://github.com/Instrument/instrument-serif"

  font "InstrumentSerif-Italic.ttf"
  font "InstrumentSerif-Regular.ttf"
end
