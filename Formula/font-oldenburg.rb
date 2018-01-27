class FontOldenburg < Formula
  desc "Oldenburg"
  homepage "https://www.google.com/fonts/specimen/Oldenburg"
  head "https://github.com/google/fonts/raw/master/ofl/oldenburg/Oldenburg-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Oldenburg-Regular.ttf"
  end

  test do
  end
end
