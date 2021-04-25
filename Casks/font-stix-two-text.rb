cask "font-stix-two-text" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/stixtwotext",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "STIX Two Text"
  homepage "https://fonts.google.com/specimen/STIX+Two+Text"

  font "STIXTwoText-Italic[wght].ttf"
  font "STIXTwoText[wght].ttf"
end
