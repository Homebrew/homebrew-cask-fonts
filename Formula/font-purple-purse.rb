class FontPurplePurse < Formula
  desc "Purple Purse"
  homepage "https://www.google.com/fonts/specimen/Purple+Purse"
  head "https://github.com/google/fonts/raw/master/ofl/purplepurse/PurplePurse-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PurplePurse-Regular.ttf"
  end

  test do
  end
end
