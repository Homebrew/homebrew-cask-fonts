class FontNotoSansTagalog < Formula
  desc "Noto Sans Tagalog"
  homepage "https://www.google.com/get/noto/#sans-tglg"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagalog-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansTagalog-Regular.ttf"
  end

  test do
  end
end
