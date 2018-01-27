class FontBitter < Formula
  desc "Bitter ht"
  homepage "http://www.huertatipografica.com/fonts/bitter-ht"
  url "http://www.huertatipografica.com/free_download/48"
  version "48"
  sha256 "64da7417f87835e166879af74ddb733d67d8a834cc3fe96ac303e97e5f6b86ea"

  bottle :unneeded

  def install
    (share/"fonts").install "Bitter-Bold.otf"
    (share/"fonts").install "Bitter-BoldItalic.otf"
    (share/"fonts").install "Bitter-Italic.otf"
    (share/"fonts").install "Bitter-Regular.otf"
  end

  test do
  end
end
