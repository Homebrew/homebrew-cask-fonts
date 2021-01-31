cask "font-noto-sans-masaram-gondi" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/notosansmasaramgondi/NotoSansMasaramGondi-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans Masaram Gondi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Masaram+Gondi"

  font "NotoSansMasaramGondi-Regular.ttf"
end
