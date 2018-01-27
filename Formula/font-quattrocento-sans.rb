class FontQuattrocentoSans < Formula
  desc "Quattrocento Sans"
  homepage "https://www.google.com/fonts/specimen/Quattrocento%20Sans"
  head "https://github.com/google/fonts/trunk/ofl/quattrocentosans", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "QuattrocentoSans-Bold.ttf"
    (share/"fonts").install "QuattrocentoSans-BoldItalic.ttf"
    (share/"fonts").install "QuattrocentoSans-Italic.ttf"
    (share/"fonts").install "QuattrocentoSans-Regular.ttf"
  end

  test do
  end
end
