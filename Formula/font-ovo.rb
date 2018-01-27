class FontOvo < Formula
  desc "Ovo"
  homepage "https://www.google.com/fonts/specimen/Ovo"
  head "https://github.com/google/fonts/raw/master/ofl/ovo/Ovo-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Ovo-Regular.ttf"
  end

  test do
  end
end
