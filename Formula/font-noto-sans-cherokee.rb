class FontNotoSansCherokee < Formula
  desc "Noto Sans Cherokee"
  homepage "https://www.google.com/get/noto/#sans-cher"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCherokee-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansCherokee-Black.ttf"
    (share/"fonts").install "NotoSansCherokee-Bold.ttf"
    (share/"fonts").install "NotoSansCherokee-ExtraBold.ttf"
    (share/"fonts").install "NotoSansCherokee-ExtraLight.ttf"
    (share/"fonts").install "NotoSansCherokee-Light.ttf"
    (share/"fonts").install "NotoSansCherokee-Medium.ttf"
    (share/"fonts").install "NotoSansCherokee-Regular.ttf"
    (share/"fonts").install "NotoSansCherokee-SemiBold.ttf"
    (share/"fonts").install "NotoSansCherokee-Thin.ttf"
  end

  test do
  end
end
