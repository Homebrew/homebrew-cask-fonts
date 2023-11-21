cask "font-ia-writer-duospace" do
  version :latest
  sha256 :no_check

  url "https://codeload.github.com/iaolo/iA-Fonts/zip/master"
  name "iA Writer Duospace"
  homepage "https://github.com/iaolo/iA-Fonts"

  font "iA-Fonts-master/iA Writer Duo/Static/iAWriterDuospace-Bold.ttf"
  font "iA-Fonts-master/iA Writer Duo/Static/iAWriterDuospace-BoldItalic.ttf"
  font "iA-Fonts-master/iA Writer Duo/Static/iAWriterDuospace-Regular.ttf"
  font "iA-Fonts-master/iA Writer Duo/Static/iAWriterDuospace-Italic.ttf"

  # No zap stanza required
end
