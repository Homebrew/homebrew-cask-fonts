cask "font-noto-serif-makasar" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notoserifmakasar/NotoSerifMakasar-Regular.ttf"
  name "Noto Serif Makasar"
  desc "Design for the historical southeast asian makasar script"
  homepage "https://github.com/notofonts/makasar"

  font "NotoSerifMakasar-Regular.ttf"

  # No zap stanza required
end
