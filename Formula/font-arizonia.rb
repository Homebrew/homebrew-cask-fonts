class FontArizonia < Formula
  desc "Arizonia"
  homepage "https://www.google.com/fonts/specimen/Arizonia"
  head "https://github.com/google/fonts/raw/master/ofl/arizonia/Arizonia-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Arizonia-Regular.ttf"
  end

  test do
  end
end
