class FontBentham < Formula
  desc "Bentham"
  homepage "https://www.google.com/fonts/specimen/Bentham"
  head "https://github.com/google/fonts/raw/master/ofl/bentham/Bentham-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Bentham-Regular.ttf"
  end

  test do
  end
end
