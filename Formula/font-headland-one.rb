class FontHeadlandOne < Formula
  desc "Headland One"
  homepage "https://www.google.com/fonts/specimen/Headland+One"
  head "https://github.com/google/fonts/raw/master/ofl/headlandone/HeadlandOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "HeadlandOne-Regular.ttf"
  end

  test do
  end
end
