class FontConcertOne < Formula
  desc "Concert One"
  homepage "https://www.google.com/fonts/specimen/Concert+One"
  head "https://github.com/google/fonts/raw/master/ofl/concertone/ConcertOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ConcertOne-Regular.ttf"
  end

  test do
  end
end
