class FontNotoSansYi < Formula
  desc "Noto Sans Yi"
  homepage "https://www.google.com/get/noto/#sans-yiii"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansYi-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansYi-Regular.ttf"
  end

  test do
  end
end
