class FontPressStart2p < Formula
  desc "Press Start 2P"
  homepage "https://www.google.com/fonts/specimen/Press+Start+2P"
  head "https://github.com/google/fonts/raw/master/ofl/pressstart2p/PressStart2P-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PressStart2P-Regular.ttf"
  end

  test do
  end
end
