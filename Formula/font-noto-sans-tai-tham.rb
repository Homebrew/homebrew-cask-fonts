class FontNotoSansTaiTham < Formula
  desc "Noto Sans Tai Tham"
  homepage "https://www.google.com/get/noto/#sans-lana"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiTham-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansTaiTham-Regular.ttf"
  end

  test do
  end
end
