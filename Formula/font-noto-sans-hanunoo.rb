class FontNotoSansHanunoo < Formula
  desc "Noto Sans Hanunoo"
  homepage "https://www.google.com/get/noto/#sans-hano"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansHanunoo-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansHanunoo-Regular.ttf"
  end

  test do
  end
end
