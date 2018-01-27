class FontPreahvihear < Formula
  desc "Preahvihear"
  homepage "https://www.google.com/fonts/specimen/Preahvihear"
  head "https://github.com/google/fonts/raw/master/ofl/preahvihear/Preahvihear.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Preahvihear.ttf"
  end

  test do
  end
end
