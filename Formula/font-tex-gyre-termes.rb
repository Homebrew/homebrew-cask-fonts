class FontTexGyreTermes < Formula
  desc "TeX Gyre Termes"
  homepage "http://www.gust.org.pl/projects/e-foundry/tex-gyre/termes"
  url "http://www.gust.org.pl/projects/e-foundry/tex-gyre/termes/qtm#{version}otf.zip"
  version "2.004"
  sha256 "5d467d8db17c96037b04409d682f071d7cc33cf94eda35a0a0465776a2c862b2"

  bottle :unneeded

  def install
    (share/"fonts").install "texgyretermes-bold.otf"
    (share/"fonts").install "texgyretermes-bolditalic.otf"
    (share/"fonts").install "texgyretermes-italic.otf"
    (share/"fonts").install "texgyretermes-regular.otf"
  end

  test do
  end
end
