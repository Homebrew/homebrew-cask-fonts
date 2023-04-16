cask "font-instrument-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts",
      branch:    "main",
      only_path: "ofl/instrumentsans"
  name "Instrument Sans"
  desc "Needed"
  homepage "https://fonts.google.com/specimen/Instrument+Sans"

  font "InstrumentSans-Italic[wdth,wght].ttf"
  font "InstrumentSans[wdth,wght].ttf"
end
