class FontLobster < Formula
  desc "Lobster"
  homepage "https://www.google.com/fonts/specimen/Lobster"
  head "https://github.com/google/fonts/raw/master/ofl/lobster/Lobster-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Lobster-Regular.ttf"
  end

  test do
  end
end
