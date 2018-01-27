class FontNotoSansCjkTc < Formula
  desc "Noto Sans CJK TC"
  homepage "https://www.google.com/get/noto/#sans-hant"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJKtc-hinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansCJKtc-Black.otf"
    (share/"fonts").install "NotoSansCJKtc-Bold.otf"
    (share/"fonts").install "NotoSansCJKtc-DemiLight.otf"
    (share/"fonts").install "NotoSansCJKtc-Light.otf"
    (share/"fonts").install "NotoSansCJKtc-Medium.otf"
    (share/"fonts").install "NotoSansCJKtc-Regular.otf"
    (share/"fonts").install "NotoSansCJKtc-Thin.otf"
    (share/"fonts").install "NotoSansMonoCJKtc-Bold.otf"
    (share/"fonts").install "NotoSansMonoCJKtc-Regular.otf"
  end

  test do
  end
end
