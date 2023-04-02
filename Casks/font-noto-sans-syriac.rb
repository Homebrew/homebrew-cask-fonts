cask "font-noto-sans-syriac" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      verified:  "github.com/google/fonts/",
      branch:    "main",
      only_path: "ofl/notosanssyriac"
  name "Noto Sans Syriac"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Syriac"

  font "NotoSansSyriac-Black.ttf"
  font "NotoSansSyriac-Regular.ttf"
  font "NotoSansSyriac-Thin.ttf"
end
