class FontHabibi < Formula
  desc "Habibi"
  homepage "https://www.google.com/fonts/specimen/Habibi"
  head "https://github.com/google/fonts/raw/master/ofl/habibi/Habibi-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Habibi-Regular.ttf"
  end

  test do
  end
end
