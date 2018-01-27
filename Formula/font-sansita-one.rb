class FontSansitaOne < Formula
  desc "Sansita One"
  homepage "https://www.google.com/fonts/specimen/Sansita+One"
  head "https://github.com/google/fonts/raw/master/ofl/sansitaone/SansitaOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SansitaOne-Regular.ttf"
  end

  test do
  end
end
