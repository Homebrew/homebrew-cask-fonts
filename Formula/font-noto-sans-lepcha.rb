class FontNotoSansLepcha < Formula
  desc "Noto Sans Lepcha"
  homepage "https://www.google.com/get/noto/#sans-lepc"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLepcha-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansLepcha-Regular.ttf"
  end

  test do
  end
end
