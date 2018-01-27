class FontNotoSansBatak < Formula
  desc "Noto Sans Batak"
  homepage "https://www.google.com/get/noto/#sans-batk"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansBatak-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansBatak-Regular.ttf"
  end

  test do
  end
end
