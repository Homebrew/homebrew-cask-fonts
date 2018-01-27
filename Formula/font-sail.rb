class FontSail < Formula
  desc "Sail"
  homepage "https://www.google.com/fonts/specimen/Sail"
  head "https://github.com/google/fonts/raw/master/ofl/sail/Sail-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Sail-Regular.ttf"
  end

  test do
  end
end
