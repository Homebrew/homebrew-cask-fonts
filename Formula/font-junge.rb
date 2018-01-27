class FontJunge < Formula
  desc "Junge"
  homepage "https://www.google.com/fonts/specimen/Junge"
  head "https://github.com/google/fonts/raw/master/ofl/junge/Junge-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Junge-Regular.ttf"
  end

  test do
  end
end
