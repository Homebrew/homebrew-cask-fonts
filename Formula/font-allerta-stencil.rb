class FontAllertaStencil < Formula
  desc "Allerta Stencil"
  homepage "https://www.google.com/fonts/specimen/Allerta+Stencil"
  head "https://github.com/google/fonts/raw/master/ofl/allertastencil/AllertaStencil-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AllertaStencil-Regular.ttf"
  end

  test do
  end
end
