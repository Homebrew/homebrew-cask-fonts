class FontNotoSansNewTaiLue < Formula
  desc "Noto Sans New Tai Lue"
  homepage "https://www.google.com/get/noto/#sans-talu"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNewTaiLue-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansNewTaiLue-Regular.ttf"
  end

  test do
  end
end
