class FontFasthand < Formula
  desc "Fasthand"
  homepage "https://www.google.com/fonts/specimen/Fasthand"
  head "https://github.com/google/fonts/raw/master/ofl/fasthand/Fasthand-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Fasthand-Regular.ttf"
  end

  test do
  end
end
