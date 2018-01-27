class FontMigu1p < Formula
  desc "Migu 1P"
  homepage "http://mix-mplus-ipa.osdn.jp/migu/#migu1p"
  url "http://dl.osdn.jp/mix-mplus-ipa/63545/migu-1p-#{version}.zip"
  version "20150712"
  sha256 "9406399eeb94bb98f0844c2cd6bc94c390d994e6705af56e550d27f2a30b4bd5"

  bottle :unneeded

  def install
    (share/"fonts").install "migu-1p-#{version}/migu-1p-bold.ttf"
    (share/"fonts").install "migu-1p-#{version}/migu-1p-regular.ttf"
  end

  test do
  end
end
