class FontNotoSansNKo < Formula
  desc "Noto Sans NKo"
  homepage "https://www.google.com/get/noto/#sans-nkoo"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNKo-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansNKo-Regular.ttf"
  end

  test do
  end
end
