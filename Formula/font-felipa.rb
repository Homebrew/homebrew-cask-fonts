class FontFelipa < Formula
  desc "Felipa"
  homepage "https://www.google.com/fonts/specimen/Felipa"
  head "https://github.com/google/fonts/raw/master/ofl/felipa/Felipa-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Felipa-Regular.ttf"
  end

  test do
  end
end
