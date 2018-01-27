class FontBravura < Formula
  desc "Bravura"
  homepage "http://www.smufl.org/fonts/"
  url "http://www.smufl.org/files/bravura-#{version}.zip"
  version "1.18"
  sha256 "abf55d5e01db584c9a00a7395bfc64b667e1b35240a7d188e8eb393a8fbb51b6"

  bottle :unneeded

  def install
    (share/"fonts").install "otf/Bravura.otf"
    (share/"fonts").install "otf/BravuraText.otf"
  end

  test do
  end
end
