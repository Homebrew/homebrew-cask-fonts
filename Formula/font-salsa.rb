class FontSalsa < Formula
  desc "Salsa"
  homepage "https://www.google.com/fonts/specimen/Salsa"
  head "https://github.com/google/fonts/raw/master/ofl/salsa/Salsa-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Salsa-Regular.ttf"
  end

  test do
  end
end
