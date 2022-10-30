cask "font-noto-sans-lao-looped" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanslaolooped/NotoSansLaoLooped%5Bwdth%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Lao Looped"
  desc "Unmodulated design in the more traditional, looped variant of the southeast asian lao script, suitable for all texts"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Lao+Looped"

  font "NotoSansLaoLooped[wdth,wght].ttf"
end
