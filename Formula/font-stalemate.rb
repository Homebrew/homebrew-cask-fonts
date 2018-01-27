class FontStalemate < Formula
  desc "Stalemate"
  homepage "https://www.google.com/fonts/specimen/Stalemate"
  head "https://github.com/google/fonts/raw/master/ofl/stalemate/Stalemate-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Stalemate-Regular.ttf"
  end

  test do
  end
end
