class FontLatinModernMath < Formula
  desc "Latin Modern Math"
  homepage "http://www.gust.org.pl/projects/e-foundry/lm-math"
  head "http://www.gust.org.pl/projects/e-foundry/lm-math/download/latinmodern-math-1959.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "latinmodern-math-1959/otf/latinmodern-math.otf"
  end

  test do
  end
end
