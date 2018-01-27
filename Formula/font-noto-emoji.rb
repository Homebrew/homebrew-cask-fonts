class FontNotoEmoji < Formula
  desc "Noto Emoji"
  homepage "https://www.google.com/get/noto/#emoji-zsye"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoEmoji-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoEmoji-Regular.ttf"
  end

  test do
  end
end
