cask "font-noto-sans-signwriting" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanssignwriting/NotoSansSignWriting-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans SignWriting"
  desc "Design for the sign-language signwriting script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+SignWriting"

  font "NotoSansSignWriting-Regular.ttf"
end
