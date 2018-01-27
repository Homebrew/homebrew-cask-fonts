class FontChauPhilomeneOne < Formula
  desc "Chau Philomene One"
  homepage "https://www.google.com/fonts/specimen/Chau%20Philomene%20One"
  head "https://github.com/google/fonts/trunk/ofl/chauphilomeneone", using: :svn, revision: "50", trust_cert: true

  bottle :unneeded

  def install
    (share/"fonts").install "ChauPhilomeneOne-Italic.ttf"
    (share/"fonts").install "ChauPhilomeneOne-Regular.ttf"
  end

  test do
  end
end
