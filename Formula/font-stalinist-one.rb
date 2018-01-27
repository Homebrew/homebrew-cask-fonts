class FontStalinistOne < Formula
  desc "Stalinist One"
  homepage "https://www.google.com/fonts/specimen/Stalinist+One"
  head "https://github.com/google/fonts/raw/master/ofl/stalinistone/StalinistOne-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "StalinistOne-Regular.ttf"
  end

  test do
  end
end
