class FontBasic < Formula
  desc "Basic"
  homepage "https://www.google.com/fonts/specimen/Basic"
  head "https://github.com/google/fonts/raw/master/ofl/basic/Basic-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Basic-Regular.ttf"
  end

  test do
  end
end
