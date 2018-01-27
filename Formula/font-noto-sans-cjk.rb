class FontNotoSansCjk < Formula
  desc "Noto Sans CJK"
  homepage "https://www.google.com/get/noto/help/cjk/"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJK.ttc.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansCJK.ttc"
  end

  test do
  end
end
