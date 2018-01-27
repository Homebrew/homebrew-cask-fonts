class FontNotoSansMeeteiMayek < Formula
  desc "Noto Sans Meetei Mayek"
  homepage "https://www.google.com/get/noto/#sans-mtei"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMeeteiMayek-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansMeeteiMayek-Regular.ttf"
  end

  test do
  end
end
