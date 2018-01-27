class FontNumans < Formula
  desc "Numans"
  homepage "https://www.google.com/fonts/specimen/Numans"
  head "https://github.com/google/fonts/raw/master/ofl/numans/Numans-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Numans-Regular.ttf"
  end

  test do
  end
end
