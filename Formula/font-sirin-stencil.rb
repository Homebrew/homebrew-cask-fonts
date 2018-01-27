class FontSirinStencil < Formula
  desc "Sirin Stencil"
  homepage "https://www.google.com/fonts/specimen/Sirin+Stencil"
  head "https://github.com/google/fonts/raw/master/ofl/sirinstencil/SirinStencil-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SirinStencil-Regular.ttf"
  end

  test do
  end
end
