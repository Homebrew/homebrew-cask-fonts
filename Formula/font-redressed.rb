class FontRedressed < Formula
  desc "Redressed"
  homepage "https://www.google.com/fonts/specimen/Redressed"
  head "https://github.com/google/fonts/raw/master/apache/redressed/Redressed-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Redressed-Regular.ttf"
  end

  test do
  end
end
