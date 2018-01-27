class FontNotoSansCoptic < Formula
  desc "Noto Sans Coptic"
  homepage "https://www.google.com/get/noto/#sans-copt"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCoptic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansCoptic-Regular.ttf"
  end

  test do
  end
end
