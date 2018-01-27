class FontNotoSansSundanese < Formula
  desc "Noto Sans Sundanese"
  homepage "https://www.google.com/get/noto/#sans-sund"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSundanese-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansSundanese-Regular.ttf"
  end

  test do
  end
end
