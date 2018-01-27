class FontTexGyreSchola < Formula
  desc "TeX Gyre Schola"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/schola"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/schola/qcs#{version}otf.zip"
  version "2.005"
  sha256 "24063368bfdc1046439e290299157621a437294ecbb39a938d2ddb2afa3daaf8"

  bottle :unneeded

  def install
    (share/"fonts").install "texgyreschola-bold.otf"
    (share/"fonts").install "texgyreschola-bolditalic.otf"
    (share/"fonts").install "texgyreschola-italic.otf"
    (share/"fonts").install "texgyreschola-regular.otf"
  end

  test do
  end
end
