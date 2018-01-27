class FontSupermercadoOne < Formula
  desc "Supermercado One"
  homepage "https://www.google.com/fonts/specimen/Supermercado+One"
  head "https://github.com/google/fonts/raw/master/ofl/supermercadoone/SupermercadoOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "SupermercadoOne-Regular.ttf"
  end

  test do
  end
end
