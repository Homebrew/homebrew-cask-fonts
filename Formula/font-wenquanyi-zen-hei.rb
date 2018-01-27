class FontWenquanyiZenHei < Formula
  desc "WenQuanYi Zen Hei"
  homepage "http://wenq.org/wqy2/index.cgi?ZenHei"
  url "https://downloads.sourceforge.net/wqy/wqy-zenhei-#{version}.tar.gz"
  version "0.9.45"
  sha256 "e4b7e306475bf9427d1757578f0e4528930c84c44eaa3f167d4c42f110ee75d6"

  bottle :unneeded

  def install
    (share/"fonts").install "wqy-zenhei/wqy-zenhei.ttc"
  end

  test do
  end
end
