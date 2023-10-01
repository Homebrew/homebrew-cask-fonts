cask "font-noto-serif-old-uyghur" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/notoserifolduyghur/NotoSerifOldUyghur-Regular.ttf"
  name "Noto Serif Old Uyghur"
  desc "Design for the historical central asian old uyghur script"
  homepage "https://github.com/notofonts/old-uyghur.git"

  font "NotoSerifOldUyghur-Regular.ttf"

  # No zap stanza required
end
