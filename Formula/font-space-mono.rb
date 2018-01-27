class FontSpaceMono < Formula
  desc "Space Mono"
  homepage "https://github.com/googlefonts/spacemono"
  head "https://github.com/googlefonts/spacemono/archive/master.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "spacemono-master/fonts/SpaceMono-Bold.ttf"
    (share/"fonts").install "spacemono-master/fonts/SpaceMono-BoldItalic.ttf"
    (share/"fonts").install "spacemono-master/fonts/SpaceMono-Italic.ttf"
    (share/"fonts").install "spacemono-master/fonts/SpaceMono-Regular.ttf"
  end

  test do
  end
end
