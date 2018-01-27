class FontMedulaOne < Formula
  desc "Medula One"
  homepage "https://www.google.com/fonts/specimen/Medula+One"
  head "https://github.com/google/fonts/raw/master/ofl/medulaone/MedulaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MedulaOne-Regular.ttf"
  end

  test do
  end
end
