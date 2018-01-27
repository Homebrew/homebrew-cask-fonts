class FontNotoSansVai < Formula
  desc "Noto Sans Vai"
  homepage "https://www.google.com/get/noto/#sans-vaii"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansVai-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansVai-Regular.ttf"
  end

  test do
  end
end
