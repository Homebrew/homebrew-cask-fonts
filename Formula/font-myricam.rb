class FontMyricam < Formula
  desc "MyricaM"
  homepage "http://myrica.estable.jp/"
  url "https://codeload.github.com/tomokuni/Myrica/zip/#{version}"
  version "2.006.20150301"
  sha256 "ac85d476a7a8cc809be015b9593afff2d998e7cea3b9fd9aee7d9d9a05ba449b"

  bottle :unneeded

  def install
    (share/"fonts").install "Myrica-#{version}/MyricaM.TTC"
  end

  test do
  end
end
