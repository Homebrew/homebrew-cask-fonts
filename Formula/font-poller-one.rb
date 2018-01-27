class FontPollerOne < Formula
  desc "Poller One"
  homepage "https://www.google.com/fonts/specimen/Poller+One"
  head "https://github.com/google/fonts/raw/master/ofl/pollerone/PollerOne.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PollerOne.ttf"
  end

  test do
  end
end
