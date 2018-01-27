class FontShortStack < Formula
  desc "Short Stack"
  homepage "https://www.google.com/fonts/specimen/Short+Stack"
  head "https://github.com/google/fonts/raw/master/ofl/shortstack/ShortStack-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "ShortStack-Regular.ttf"
  end

  test do
  end
end
