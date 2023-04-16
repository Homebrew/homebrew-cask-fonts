cask "font-noto-sans-nandinagari" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosansnandinagari/NotoSansNandinagari-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Nandinagari"
  desc "Historical indic nandinagari script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nandinagari"

  font "NotoSansNandinagari-Regular.ttf"
end
