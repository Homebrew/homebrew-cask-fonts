class FontMarckScript < Formula
  desc "Marck Script"
  homepage "https://www.google.com/fonts/specimen/Marck+Script"
  head "https://github.com/google/fonts/raw/master/ofl/marckscript/MarckScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "MarckScript-Regular.ttf"
  end

  test do
  end
end
