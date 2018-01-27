class FontCaesarDressing < Formula
  desc "Caesar Dressing"
  homepage "https://www.google.com/fonts/specimen/Caesar+Dressing"
  head "https://github.com/google/fonts/raw/master/ofl/caesardressing/CaesarDressing-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "CaesarDressing-Regular.ttf"
  end

  test do
  end
end
