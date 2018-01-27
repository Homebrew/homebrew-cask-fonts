class FontNotoSansTelugu < Formula
  desc "Noto Sans Telugu"
  homepage "https://www.google.com/get/noto/#sans-telu"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTelugu-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansTelugu-Regular.ttf"
    (share/"fonts").install "NotoSansTelugu-Bold.ttf"
  end

  test do
  end
end
