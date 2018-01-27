class FontNotoSansMalayalam < Formula
  desc "Noto Sans Malayalam"
  homepage "https://www.google.com/get/noto/#sans-mlym"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMalayalam-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansMalayalam-Regular.ttf"
    (share/"fonts").install "NotoSansMalayalam-Bold.ttf"
  end

  test do
  end
end
