class FontMrsSheppards < Formula
  desc "Mrs Sheppards"
  homepage "https://www.google.com/fonts/specimen/Mrs+Sheppards"
  head "https://github.com/google/fonts/raw/master/ofl/mrssheppards/MrsSheppards-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MrsSheppards-Regular.ttf"
  end

  test do
  end
end
