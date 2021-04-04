cask "font-encode-sans-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/encodesanssc/EncodeSansSC%5Bwdth%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Encode Sans SC"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Semi+Condensed"

  font "EncodeSansSC[wdth,wght].ttf"
end
