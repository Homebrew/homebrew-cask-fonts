class FontNotoSansGothic < Formula
  desc "Noto Sans Gothic"
  homepage "https://www.google.com/get/noto/#sans-goth"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGothic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansGothic-Regular.ttf"
  end

  test do
  end
end
