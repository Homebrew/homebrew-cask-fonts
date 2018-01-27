class FontNotoSansOldItalic < Formula
  desc "Noto Sans Old Italic"
  homepage "https://www.google.com/get/noto/#sans-ital"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldItalic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansOldItalic-Regular.ttf"
  end

  test do
  end
end
