class FontNotoSansPhoenician < Formula
  desc "Noto Sans Phoenician"
  homepage "https://www.google.com/get/noto/#sans-phnx"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansPhoenician-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansPhoenician-Regular.ttf"
  end

  test do
  end
end
