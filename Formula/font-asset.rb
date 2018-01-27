class FontAsset < Formula
  desc "Asset"
  homepage "https://www.google.com/fonts/specimen/Asset"
  head "https://github.com/google/fonts/raw/master/ofl/asset/Asset-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Asset-Regular.ttf"
  end

  test do
  end
end
