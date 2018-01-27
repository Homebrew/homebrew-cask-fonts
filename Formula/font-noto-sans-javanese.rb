class FontNotoSansJavanese < Formula
  desc "Noto Sans Javanese"
  homepage "https://www.google.com/get/noto/#sans-java"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansJavanese-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansJavanese-Regular.ttf"
  end

  test do
  end
end
