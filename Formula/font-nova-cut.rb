class FontNovaCut < Formula
  desc "Nova Cut"
  homepage "https://www.google.com/fonts/specimen/Nova%20Cut"
  head "https://github.com/google/fonts/raw/master/ofl/novacut/NovaCut.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "NovaCut.ttf"
  end

  test do
  end
end
