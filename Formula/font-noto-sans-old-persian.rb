class FontNotoSansOldPersian < Formula
  desc "Noto Sans Old Persian"
  homepage "https://www.google.com/get/noto/#sans-xpeo"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOldPersian-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansOldPersian-Regular.ttf"
  end

  test do
  end
end
