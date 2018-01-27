class FontNotoSansEgyptianHieroglyphs < Formula
  desc "Noto Sans Egyptian Hieroglyphs"
  homepage "https://www.google.com/get/noto/#sans-egyp"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansEgyptianHieroglyphs-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansEgyptianHieroglyphs-Regular.ttf"
  end

  test do
  end
end
