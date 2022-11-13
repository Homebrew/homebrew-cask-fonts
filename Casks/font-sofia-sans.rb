cask "font-sofia-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/sofiasans"
  name "Sofia Sans"
  desc "Opentype family with large character set"
  homepage "https://github.com/lettersoup/Sofia-Sans"

  font "SofiaSans-Italic[wdth,wght].ttf"
  font "SofiaSans[wdth,wght].ttf"
end
