class FontNotoSansCuneiform < Formula
  desc "Noto Sans Cuneiform"
  homepage "https://www.google.com/get/noto/#sans-xsux"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCuneiform-unhinted.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "NotoSansCuneiform-Regular.ttf"
  end

  test do
  end
end
