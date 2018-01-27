class FontNotoSansSaurashtra < Formula
  desc "Noto Sans Saurashtra"
  homepage "https://www.google.com/get/noto/#sans-saur"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSaurashtra-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansSaurashtra-Regular.ttf"
  end

  test do
  end
end
