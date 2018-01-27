class FontSmythe < Formula
  desc "Smythe"
  homepage "https://www.google.com/fonts/specimen/Smythe"
  head "https://github.com/google/fonts/raw/master/ofl/smythe/Smythe-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Smythe-Regular.ttf"
  end

  test do
  end
end
