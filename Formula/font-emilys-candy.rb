class FontEmilysCandy < Formula
  desc "Emilys Candy"
  homepage "https://www.google.com/fonts/specimen/Emilys+Candy"
  head "https://github.com/google/fonts/raw/master/ofl/emilyscandy/EmilysCandy-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "EmilysCandy-Regular.ttf"
  end

  test do
  end
end
