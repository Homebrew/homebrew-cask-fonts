class FontHammersmithOne < Formula
  desc "Hammersmith One"
  homepage "https://www.google.com/fonts/specimen/Hammersmith+One"
  head "https://github.com/google/fonts/raw/master/ofl/hammersmithone/HammersmithOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "HammersmithOne-Regular.ttf"
  end

  test do
  end
end
