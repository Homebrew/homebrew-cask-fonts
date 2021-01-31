cask "font-noto-sans-takri" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosanstakri/NotoSansTakri-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Takri"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Takri"

  font "NotoSansTakri-Regular.ttf"
end
