class FontWarnes < Formula
  desc "Warnes"
  homepage "https://www.google.com/fonts/specimen/Warnes"
  head "https://github.com/google/fonts/raw/master/ofl/warnes/Warnes-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Warnes-Regular.ttf"
  end

  test do
  end
end
