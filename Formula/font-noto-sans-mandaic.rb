class FontNotoSansMandaic < Formula
  desc "Noto Sans Mandaic"
  homepage "https://www.google.com/get/noto/#sans-mand"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMandaic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansMandaic-Regular.ttf"
  end

  test do
  end
end
