class FontNotoSansBrahmi < Formula
  desc "Noto Sans Brahmi"
  homepage "https://www.google.com/get/noto/#sans-brah"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBrahmi-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansBrahmi-Regular.ttf"
  end

  test do
  end
end
