class FontLateef < Formula
  desc "Lateef"
  homepage "https://www.google.com/fonts/specimen/Lateef"
  head "https://github.com/google/fonts/raw/master/ofl/lateef/LateefRegOT.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "LateefRegOT.ttf"
  end

  test do
  end
end
