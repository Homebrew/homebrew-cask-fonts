class FontNotoSansTaiLe < Formula
  desc "Noto Sans Tai Le"
  homepage "https://www.google.com/get/noto/#sans-tale"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiLe-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansTaiLe-Regular.ttf"
  end

  test do
  end
end
