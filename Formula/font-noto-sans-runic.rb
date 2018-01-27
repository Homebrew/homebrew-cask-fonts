class FontNotoSansRunic < Formula
  desc "Noto Sans Runic"
  homepage "https://www.google.com/get/noto/#sans-runr"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRunic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansRunic-Regular.ttf"
  end

  test do
  end
end
