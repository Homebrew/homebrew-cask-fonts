class FontVastShadow < Formula
  desc "Vast Shadow"
  homepage "https://www.google.com/fonts/specimen/Vast+Shadow"
  head "https://github.com/google/fonts/raw/master/ofl/vastshadow/VastShadow-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "VastShadow-Regular.ttf"
  end

  test do
  end
end
