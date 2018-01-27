class FontLangdon < Formula
  desc "Langdon"
  homepage "http://www.ffonts.net/Langdon.font"
  head "http://www.ffonts.net/Langdon.font.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "Langdon.otf"
  end

  test do
  end
end
