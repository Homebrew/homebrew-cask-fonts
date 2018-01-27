class FontGraduate < Formula
  desc "Graduate"
  homepage "https://www.google.com/fonts/specimen/Graduate"
  head "https://github.com/google/fonts/raw/master/ofl/graduate/Graduate-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Graduate-Regular.ttf"
  end

  test do
  end
end
