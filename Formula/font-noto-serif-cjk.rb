class FontNotoSerifCjk < Formula
  desc "Noto Serif CJK"
  homepage "https://www.google.com/get/noto/help/cjk/"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJK.ttc.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifCJK.ttc"
  end

  test do
  end
end
