class FontSunshiney < Formula
  desc "Sunshiney"
  homepage "https://www.google.com/fonts/specimen/Sunshiney"
  head "https://github.com/google/fonts/raw/master/apache/sunshiney/Sunshiney-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Sunshiney-Regular.ttf"
  end

  test do
  end
end
