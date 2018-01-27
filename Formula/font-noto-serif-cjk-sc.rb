class FontNotoSerifCjkSc < Formula
  desc "Noto Serif CJK SC"
  homepage "https://www.google.com/get/noto/#serif-hans"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKsc-hinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifCJKsc-Bold.otf"
    (share/"fonts").install "NotoSerifCJKsc-Light.otf"
    (share/"fonts").install "NotoSerifCJKsc-Regular.otf"
    (share/"fonts").install "NotoSerifCJKsc-Black.otf"
    (share/"fonts").install "NotoSerifCJKsc-ExtraLight.otf"
    (share/"fonts").install "NotoSerifCJKsc-Medium.otf"
    (share/"fonts").install "NotoSerifCJKsc-SemiBold.otf"
  end

  test do
  end
end
