class FontUnicaOne < Formula
  desc "Unica One"
  homepage "https://www.google.com/fonts/specimen/Unica+One"
  head "https://github.com/google/fonts/raw/master/ofl/unicaone/UnicaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "UnicaOne-Regular.ttf"
  end

  test do
  end
end
