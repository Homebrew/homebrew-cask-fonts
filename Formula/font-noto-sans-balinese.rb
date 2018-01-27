class FontNotoSansBalinese < Formula
  desc "Noto Sans Balinese"
  homepage "https://www.google.com/get/noto/#sans-bali"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBalinese-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansBalinese-Regular.ttf"
  end

  test do
  end
end
