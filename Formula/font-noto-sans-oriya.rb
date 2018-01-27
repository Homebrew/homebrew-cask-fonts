class FontNotoSansOriya < Formula
  desc "Noto Sans Oriya"
  homepage "https://www.google.com/get/noto/#sans-orya"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansOriya-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansOriya-Bold.ttf"
    (share/"fonts").install "NotoSansOriya-Regular.ttf"
  end

  test do
  end
end
