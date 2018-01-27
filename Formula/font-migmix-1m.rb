class FontMigmix1m < Formula
  desc "MigMix 1M"
  homepage "http://mix-mplus-ipa.osdn.jp/migmix/#migmix1m"
  url "http://dl.osdn.jp/mix-mplus-ipa/63544/migmix-1m-#{version}.zip"
  version "20150712"
  sha256 "ac91394f3687315fb2727f8ee2b8ef70c6801d0b674dfc991912400eb3e7a344"

  bottle :unneeded

  def install
    (share/"fonts").install "migmix-1m-#{version}/migmix-1m-bold.ttf"
    (share/"fonts").install "migmix-1m-#{version}/migmix-1m-regular.ttf"
  end

  test do
  end
end
