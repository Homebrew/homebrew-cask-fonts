class FontGruppo < Formula
  desc "Gruppo"
  homepage "https://www.google.com/fonts/specimen/Gruppo"
  head "https://github.com/google/fonts/raw/master/ofl/gruppo/Gruppo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Gruppo-Regular.ttf"
  end

  test do
  end
end
