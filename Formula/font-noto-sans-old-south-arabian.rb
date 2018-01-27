class FontNotoSansOldSouthArabian < Formula
  desc "Noto Sans Old South Arabian"
  homepage "https://www.google.com/get/noto/#sans-sarb"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldSouthArabian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansOldSouthArabian-Regular.ttf"
  end

  test do
  end
end
