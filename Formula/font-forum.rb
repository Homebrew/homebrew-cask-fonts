class FontForum < Formula
  desc "Forum"
  homepage "https://www.google.com/fonts/specimen/Forum"
  head "https://github.com/google/fonts/raw/master/ofl/forum/Forum-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Forum-Regular.ttf"
  end

  test do
  end
end
