class FontOffside < Formula
  desc "Offside"
  homepage "https://www.google.com/fonts/specimen/Offside"
  head "https://github.com/google/fonts/raw/master/ofl/offside/Offside-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Offside-Regular.ttf"
  end

  test do
  end
end
