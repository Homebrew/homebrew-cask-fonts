class FontNotoSansSamaritan < Formula
  desc "Noto Sans Samaritan"
  homepage "https://www.google.com/get/noto/#sans-samr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSamaritan-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansSamaritan-Regular.ttf"
  end

  test do
  end
end
