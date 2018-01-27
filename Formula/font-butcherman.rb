class FontButcherman < Formula
  desc "Butcherman"
  homepage "https://www.google.com/fonts/specimen/Butcherman"
  head "https://github.com/google/fonts/raw/master/ofl/butcherman/Butcherman-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Butcherman-Regular.ttf"
  end

  test do
  end
end
