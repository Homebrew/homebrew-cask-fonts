class FontCodaCaption < Formula
  desc "Coda Caption"
  homepage "https://www.google.com/fonts/specimen/Coda+Caption"
  head "https://github.com/google/fonts/raw/master/ofl/codacaption/CodaCaption-ExtraBold.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CodaCaption-ExtraBold.ttf"
  end

  test do
  end
end
