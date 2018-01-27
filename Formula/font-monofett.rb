class FontMonofett < Formula
  desc "Monofett"
  homepage "https://www.google.com/fonts/specimen/Monofett"
  head "https://github.com/google/fonts/raw/master/ofl/monofett/Monofett.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Monofett.ttf"
  end

  test do
  end
end
