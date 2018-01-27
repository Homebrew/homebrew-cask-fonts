class FontNotoSansTagbanwa < Formula
  desc "Noto Sans Tagbanwa"
  homepage "https://www.google.com/get/noto/#sans-tagb"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagbanwa-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansTagbanwa-Regular.ttf"
  end

  test do
  end
end
