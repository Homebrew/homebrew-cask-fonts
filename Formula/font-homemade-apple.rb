class FontHomemadeApple < Formula
  desc "Homemade Apple"
  homepage "https://www.google.com/fonts/specimen/Homemade+Apple"
  head "https://github.com/google/fonts/raw/master/apache/homemadeapple/HomemadeApple-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "HomemadeApple-Regular.ttf"
  end

  test do
  end
end
