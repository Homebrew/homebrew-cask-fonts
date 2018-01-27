class FontNotoSansOsmanya < Formula
  desc "Noto Sans Osmanya"
  homepage "https://www.google.com/get/noto/#sans-osma"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOsmanya-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansOsmanya-Regular.ttf"
  end

  test do
  end
end
