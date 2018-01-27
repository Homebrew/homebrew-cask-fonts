class FontComingSoon < Formula
  desc "Coming Soon"
  homepage "https://www.google.com/fonts/specimen/Coming%20Soon"
  head "https://github.com/google/fonts/raw/master/apache/comingsoon/ComingSoon-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ComingSoon-Regular.ttf"
  end

  test do
  end
end
