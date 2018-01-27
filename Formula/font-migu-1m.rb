class FontMigu1m < Formula
  desc "Migu 1M"
  homepage "http://mix-mplus-ipa.osdn.jp/migu/#migu1m"
  url "http://dl.osdn.jp/mix-mplus-ipa/63545/migu-1m-#{version}.zip"
  version "20150712"
  sha256 "d4c38664dd57bc5927abe8f4fbea8f06a8ece3fea49ea02354d4e03ac6d15006"

  bottle :unneeded

  def install
    (share/"fonts").install "migu-1m-#{version}/migu-1m-bold.ttf"
    (share/"fonts").install "migu-1m-#{version}/migu-1m-regular.ttf"
  end

  test do
  end
end
