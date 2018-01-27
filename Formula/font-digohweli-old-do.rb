class FontDigohweliOldDo < Formula
  desc "Digohweli Old DO"
  homepage "http://www.languagegeek.com/font/fontdownload.html"
  head "http://www.languagegeek.com/font/OldDODigohweli.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "OldDODigohweli.ttf"
  end

  test do
  end
end
