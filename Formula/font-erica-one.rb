class FontEricaOne < Formula
  desc "Erica One"
  homepage "https://www.google.com/fonts/specimen/Erica+One"
  head "https://github.com/google/fonts/raw/master/ofl/ericaone/EricaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "EricaOne-Regular.ttf"
  end

  test do
  end
end
