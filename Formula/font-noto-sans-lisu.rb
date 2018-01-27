class FontNotoSansLisu < Formula
  desc "Noto Sans Lisu"
  homepage "https://www.google.com/get/noto/#sans-lisu"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLisu-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansLisu-Regular.ttf"
  end

  test do
  end
end
