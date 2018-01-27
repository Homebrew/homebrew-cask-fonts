class FontMiaoUnicode < Formula
  desc "MiaoUnicode"
  homepage "http://phjamr.github.io/miao.html"
  head "https://github.com/phjamr/MiaoUnicode/blob/master/MiaoUnicode-Regular.ttf?raw=true"

  bottle :unneeded

  def install
    (share/"fonts").install "MiaoUnicode-Regular.ttf"
  end

  test do
  end
end
