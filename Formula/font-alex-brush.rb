class FontAlexBrush < Formula
  desc "Alex Brush"
  homepage "https://www.google.com/fonts/specimen/Alex+Brush"
  head "https://github.com/google/fonts/raw/master/ofl/alexbrush/AlexBrush-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "AlexBrush-Regular.ttf"
  end

  test do
  end
end
