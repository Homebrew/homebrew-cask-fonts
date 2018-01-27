class FontKeepCalm < Formula
  desc "Keep Calm"
  homepage "http://www.1001fonts.com/keep-calm-font.html"
  head "http://dl.1001fonts.com/keep-calm.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Keep Calm Medium – Personal Use/KeepCalm-Medium.ttf"
  end

  test do
  end
end
