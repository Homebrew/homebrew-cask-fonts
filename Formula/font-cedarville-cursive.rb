class FontCedarvilleCursive < Formula
  desc "Cedarville Cursive"
  homepage "https://www.google.com/fonts/specimen/Cedarville+Cursive"
  head "https://github.com/google/fonts/raw/master/ofl/cedarvillecursive/Cedarville-Cursive.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Cedarville-Cursive.ttf"
  end

  test do
  end
end
