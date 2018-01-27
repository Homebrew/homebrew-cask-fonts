class FontNotoSansImperialAramaic < Formula
  desc "Noto Sans Imperial Aramaic"
  homepage "https://www.google.com/get/noto/#sans-armi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansImperialAramaic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansImperialAramaic-Regular.ttf"
  end

  test do
  end
end
