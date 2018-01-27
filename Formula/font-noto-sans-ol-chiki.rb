class FontNotoSansOlChiki < Formula
  desc "Noto Sans Ol Chiki"
  homepage "https://www.google.com/get/noto/#sans-olck"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOlChiki-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansOlChiki-Regular.ttf"
  end

  test do
  end
end
