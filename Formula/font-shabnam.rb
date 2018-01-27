class FontShabnam < Formula
  desc "Shabnam"
  homepage "http://rastikerdar.github.io/shabnam-font"
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  version "2.3.0"
  sha256 "47317a0562e3ab032ebd46a8134b482e2f0c6b21881906ec2865604eda371a9a"

  bottle :unneeded

  def install
    (share/"fonts").install "Shabnam.ttf"
    (share/"fonts").install "Shabnam-Bold.ttf"
  end

  test do
  end
end
