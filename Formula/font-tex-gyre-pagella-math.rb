class FontTexGyrePagellaMath < Formula
  desc "Pagella Math"
  homepage "http://www.gust.org.pl/projects/e-foundry/tg-math"
  url "http://www.gust.org.pl/projects/e-foundry/tg-math/download/texgyrepagella-math-1632.zip"
  version "1.632"
  sha256 "68a9c0ce195915334673960b13a281f24d31a8ae380454a0e35652dba506d474"

  bottle :unneeded

  def install
    (share/"fonts").install "texgyrepagella-math-1632/opentype/texgyrepagella-math.otf"
  end

  test do
  end
end
