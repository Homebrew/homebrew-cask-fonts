class FontNotoSansLycian < Formula
  desc "Noto Sans Lycian"
  homepage "https://www.google.com/get/noto/#sans-lyci"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLycian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansLycian-Regular.ttf"
  end

  test do
  end
end
