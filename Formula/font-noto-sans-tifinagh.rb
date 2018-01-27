class FontNotoSansTifinagh < Formula
  desc "Noto Sans Tifinagh"
  homepage "https://www.google.com/get/noto/#sans-tfng"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTifinagh-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansTifinagh-Regular.ttf"
  end

  test do
  end
end
