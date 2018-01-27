class FontNovaFlat < Formula
  desc "Nova Flat"
  homepage "https://www.google.com/fonts/specimen/Nova%20Flat"
  head "https://github.com/google/fonts/raw/master/ofl/novaflat/NovaFlat.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "NovaFlat.ttf"
  end

  test do
  end
end
