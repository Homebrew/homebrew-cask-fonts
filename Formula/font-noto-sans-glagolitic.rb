class FontNotoSansGlagolitic < Formula
  desc "Noto Sans Glagolitic"
  homepage "https://www.google.com/get/noto/#sans-glag"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGlagolitic-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansGlagolitic-Regular.ttf"
  end

  test do
  end
end
