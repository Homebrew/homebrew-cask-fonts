class FontPlayball < Formula
  desc "Playball"
  homepage "https://www.google.com/fonts/specimen/Playball"
  head "https://github.com/google/fonts/raw/master/ofl/playball/Playball-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Playball-Regular.ttf"
  end

  test do
  end
end
