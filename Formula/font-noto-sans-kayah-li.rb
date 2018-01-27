class FontNotoSansKayahLi < Formula
  desc "Noto Sans Kayah Li"
  homepage "https://www.google.com/get/noto/#sans-kali"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansKayahLi-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansKayahLi-Regular.ttf"
  end

  test do
  end
end
