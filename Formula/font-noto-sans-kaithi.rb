class FontNotoSansKaithi < Formula
  desc "Noto Sans Kaithi"
  homepage "https://www.google.com/get/noto/#sans-kthi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKaithi-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansKaithi-Regular.ttf"
  end

  test do
  end
end
