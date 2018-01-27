class FontNotoSansSyriacEastern < Formula
  desc "Noto Sans Syriac Eastern"
  homepage "https://www.google.com/get/noto/#sans-syrc-eastern"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSyriacEastern-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansSyriacEastern-Regular.ttf"
  end

  test do
  end
end
