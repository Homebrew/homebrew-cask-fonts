class FontNotoSansLydian < Formula
  desc "Noto Sans Lydian"
  homepage "https://www.google.com/get/noto/#sans-lydi"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansLydian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansLydian-Regular.ttf"
  end

  test do
  end
end
