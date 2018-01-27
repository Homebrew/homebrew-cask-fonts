class FontNovaMono < Formula
  desc "Nova Mono"
  homepage "https://www.google.com/fonts/specimen/Nova%20Mono"
  head "https://github.com/google/fonts/raw/master/ofl/novamono/NovaMono.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "NovaMono.ttf"
  end

  test do
  end
end
