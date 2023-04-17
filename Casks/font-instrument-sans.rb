cask "font-instrument-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/instrumentsans"
  name "Instrument Sans"
  homepage "https://github.com/Instrument/instrument-sans"

  font "InstrumentSans-Italic[wdth,wght].ttf"
  font "InstrumentSans[wdth,wght].ttf"
end
