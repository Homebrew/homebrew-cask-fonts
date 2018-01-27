class FontProfontx < Formula
  desc "ProFontX"
  homepage "http://faisal.com/software/profontx/"
  head "http://faisal.com/software/profontx/ProFontX.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "ProFontX/ProFontX"
  end

  test do
  end
end
