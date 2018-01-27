class FontNotoSerifCjkKr < Formula
  desc "Noto Serif CJK KR"
  homepage "https://www.google.com/get/noto/#serif-kore"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJKkr-hinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSerifCJKkr-Black.otf"
    (share/"fonts").install "NotoSerifCJKkr-Bold.otf"
    (share/"fonts").install "NotoSerifCJKkr-ExtraLight.otf"
    (share/"fonts").install "NotoSerifCJKkr-Light.otf"
    (share/"fonts").install "NotoSerifCJKkr-Medium.otf"
    (share/"fonts").install "NotoSerifCJKkr-Regular.otf"
    (share/"fonts").install "NotoSerifCJKkr-SemiBold.otf"
  end

  test do
  end
end
