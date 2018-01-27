class FontNotoSansSylotiNagri < Formula
  desc "Noto Sans Syloti Nagri"
  homepage "https://www.google.com/get/noto/#sans-sylo"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSylotiNagri-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansSylotiNagri-Regular.ttf"
  end

  test do
  end
end
