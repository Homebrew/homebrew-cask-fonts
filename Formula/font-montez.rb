class FontMontez < Formula
  desc "Montez"
  homepage "https://www.google.com/fonts/specimen/Montez"
  head "https://github.com/google/fonts/raw/master/apache/montez/Montez-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Montez-Regular.ttf"
  end

  test do
  end
end
