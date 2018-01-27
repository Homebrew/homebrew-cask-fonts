class FontNotoSansCarian < Formula
  desc "Noto Sans Carian"
  homepage "https://www.google.com/get/noto/#sans-cari"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCarian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansCarian-Regular.ttf"
  end

  test do
  end
end
