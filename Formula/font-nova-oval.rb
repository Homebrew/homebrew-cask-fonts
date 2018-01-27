class FontNovaOval < Formula
  desc "Nova Oval"
  homepage "https://www.google.com/fonts/specimen/Nova%20Oval"
  head "https://github.com/google/fonts/raw/master/ofl/novaoval/NovaOval.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "NovaOval.ttf"
  end

  test do
  end
end
