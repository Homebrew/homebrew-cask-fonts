class FontCookie < Formula
  desc "Cookie"
  homepage "https://www.google.com/fonts/specimen/Cookie"
  head "https://github.com/google/fonts/raw/master/ofl/cookie/Cookie-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Cookie-Regular.ttf"
  end

  test do
  end
end
