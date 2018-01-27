class FontAbel < Formula
  desc "Abel"
  homepage "https://www.google.com/fonts/specimen/Abel"
  head "https://github.com/google/fonts/raw/master/ofl/abel/Abel-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Abel-Regular.ttf"
  end

  test do
  end
end
