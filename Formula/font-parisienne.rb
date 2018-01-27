class FontParisienne < Formula
  desc "Parisienne"
  homepage "https://www.google.com/fonts/specimen/Parisienne"
  head "https://github.com/google/fonts/raw/master/ofl/parisienne/Parisienne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Parisienne-Regular.ttf"
  end

  test do
  end
end
