class FontTexGyrePagella < Formula
  desc "TeX Gyre Pagella"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/qpl#{version}otf.zip"
  version "2.004"
  sha256 "e241b65216b0226ea787b5d7f9f06e9fd1e1013f6243ebc69aeb57c3ca006d78"

  bottle :unneeded

  def install
    (share/"fonts").install "texgyrepagella-bold.otf"
    (share/"fonts").install "texgyrepagella-bolditalic.otf"
    (share/"fonts").install "texgyrepagella-italic.otf"
    (share/"fonts").install "texgyrepagella-regular.otf"
  end

  test do
  end
end
