class FontGabriela < Formula
  desc "Gabriela"
  homepage "https://www.google.com/fonts/specimen/Gabriela"
  head "https://github.com/google/fonts/raw/master/ofl/gabriela/Gabriela-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Gabriela-Regular.ttf"
  end

  test do
  end
end
