cask "font-noto-sans-signwriting" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notosanssignwriting/NotoSansSignWriting-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Noto Sans SignWriting"
  desc "Design for the sign-language signwriting script"
  homepage "https://notofonts.github.io/noto-docs/specimen/NotoSansSignWriting/"

  font "NotoSansSignWriting-Regular.ttf"
end
