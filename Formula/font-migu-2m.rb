class FontMigu2m < Formula
  desc "Migu 2M"
  homepage "http://mix-mplus-ipa.osdn.jp/migu/#migu2m"
  url "http://dl.osdn.jp/mix-mplus-ipa/63545/migu-2m-#{version}.zip"
  version "20150712"
  sha256 "659a6a121dadb6eac78369b9d129e2ec77a09fa292ca20932e42a5c753874297"

  bottle :unneeded

  def install
    (share/"fonts").install "migu-2m-#{version}/migu-2m-bold.ttf"
    (share/"fonts").install "migu-2m-#{version}/migu-2m-regular.ttf"
  end

  test do
  end
end
