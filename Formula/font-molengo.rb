class FontMolengo < Formula
  desc "Molengo"
  homepage "https://www.google.com/fonts/specimen/Molengo"
  head "https://github.com/google/fonts/raw/master/ofl/molengo/Molengo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Molengo-Regular.ttf"
  end

  test do
  end
end
