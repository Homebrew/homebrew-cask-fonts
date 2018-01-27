class FontTexGyreBonum < Formula
  desc "TeX Gyre Bonum"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/bonum"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/bonum/qbk#{version}otf.zip"
  version "2.004"
  sha256 "30e7e9bf24b73709edff9916c95214a66b7fac38f78a11a19e4bc18ab019d398"

  bottle :unneeded

  def install
    (share/"fonts").install "texgyrebonum-bold.otf"
    (share/"fonts").install "texgyrebonum-bolditalic.otf"
    (share/"fonts").install "texgyrebonum-italic.otf"
    (share/"fonts").install "texgyrebonum-regular.otf"
  end

  test do
  end
end
