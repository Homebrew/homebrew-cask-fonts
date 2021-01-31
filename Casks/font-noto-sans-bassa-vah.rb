cask "font-noto-sans-bassa-vah" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansbassavah/NotoSansBassaVah-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Bassa Vah"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Bassa+Vah"

  font "NotoSansBassaVah-Regular.ttf"
end
