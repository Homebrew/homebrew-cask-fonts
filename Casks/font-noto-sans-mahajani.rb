cask "font-noto-sans-mahajani" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansmahajani/NotoSansMahajani-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Mahajani"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mahajani"

  font "NotoSansMahajani-Regular.ttf"
end
