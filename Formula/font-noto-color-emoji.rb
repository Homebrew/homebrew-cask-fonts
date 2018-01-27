class FontNotoColorEmoji < Formula
  desc "Noto Color Emoji"
  homepage "https://www.google.com/get/noto/#emoji-zsye-color"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoColorEmoji-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoColorEmoji.ttf"
  end

  test do
  end
end
