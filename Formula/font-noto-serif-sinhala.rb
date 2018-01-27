class FontNotoSerifSinhala < Formula
  desc "Noto Serif Sinhala"
  homepage "https://www.google.com/get/noto/#serif-sinh"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifSinhala-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifSinhala-Black.ttf"
    (share/"fonts").install "NotoSerifSinhala-Bold.ttf"
    (share/"fonts").install "NotoSerifSinhala-ExtraBold.ttf"
    (share/"fonts").install "NotoSerifSinhala-ExtraLight.ttf"
    (share/"fonts").install "NotoSerifSinhala-Light.ttf"
    (share/"fonts").install "NotoSerifSinhala-Medium.ttf"
    (share/"fonts").install "NotoSerifSinhala-Regular.ttf"
    (share/"fonts").install "NotoSerifSinhala-SemiBold.ttf"
    (share/"fonts").install "NotoSerifSinhala-Thin.ttf"
  end

  test do
  end
end
