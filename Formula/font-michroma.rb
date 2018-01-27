class FontMichroma < Formula
  desc "Michroma"
  homepage "https://www.google.com/fonts/specimen/Michroma"
  head "https://github.com/google/fonts/raw/master/ofl/michroma/Michroma.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Michroma.ttf"
  end

  test do
  end
end
