class FontGenjyuugothicL < Formula
  desc "Gen Jyuu GothicL"
  homepage "http://jikasei.me/font/genjyuu/"
  url "http://osdn.dl.osdn.jp/users/#{version.to_s.sub(/.*,/, "").to_s.gsub(/\..*/, "")}/#{version.to_s.sub(/.*,/, "").to_s.gsub(/\./, "")}/genjyuugothic-l-#{version.to_s.sub(/,.*/, "")}.zip"
  version "20150607,8.643"
  sha256 "d2fccec290232df110d1116fef4411416875acf7647084c9ab7d7eb5e8a80c50"

  bottle :unneeded

  def install
    (share/"fonts").install "GenJyuuGothicL-Bold.ttf"
    (share/"fonts").install "GenJyuuGothicL-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothicL-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothicL-Light.ttf"
    (share/"fonts").install "GenJyuuGothicL-Medium.ttf"
    (share/"fonts").install "GenJyuuGothicL-Monospace-Bold.ttf"
    (share/"fonts").install "GenJyuuGothicL-Monospace-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothicL-Monospace-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothicL-Monospace-Light.ttf"
    (share/"fonts").install "GenJyuuGothicL-Monospace-Medium.ttf"
    (share/"fonts").install "GenJyuuGothicL-Monospace-Normal.ttf"
    (share/"fonts").install "GenJyuuGothicL-Monospace-Regular.ttf"
    (share/"fonts").install "GenJyuuGothicL-Normal.ttf"
    (share/"fonts").install "GenJyuuGothicL-P-Bold.ttf"
    (share/"fonts").install "GenJyuuGothicL-P-ExtraLight.ttf"
    (share/"fonts").install "GenJyuuGothicL-P-Heavy.ttf"
    (share/"fonts").install "GenJyuuGothicL-P-Light.ttf"
    (share/"fonts").install "GenJyuuGothicL-P-Medium.ttf"
    (share/"fonts").install "GenJyuuGothicL-P-Normal.ttf"
    (share/"fonts").install "GenJyuuGothicL-P-Regular.ttf"
    (share/"fonts").install "GenJyuuGothicL-Regular.ttf"
  end

  test do
  end
end
