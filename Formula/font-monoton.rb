class FontMonoton < Formula
  desc "Monoton"
  homepage "https://www.google.com/fonts/specimen/Monoton"
  head "https://github.com/google/fonts/raw/master/ofl/monoton/Monoton-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Monoton-Regular.ttf"
  end

  test do
  end
end
